class RelationshipsController < ApplicationController

	def index
		@relationships = Relationship.all
	end

	def new
		@new_relationship = Relationship.new
	end

	def show
		@relationship = Relationship.find(params[:id])
	end

	def edit
		@relationship = Relationship.find(params[:id])
	end

	def create
		@new_relationship = Relationship.new(relationship_params)
		if @new_relationship.save
			redirect_to relationships_path
		else
			redirect_to new_relationship_path
		end
	end

	def update
		@relationship = Relationship.find(params[:id])
		if @relationship.update_attributes(relationship_params)
			redirect_to relationships_path
		else
			redirect_to edit_relationship_path
		end
	end

	def destroy
		@relationship = Relationship.find(params[:id])
		@relationship.destroy
			redirect_to relationships_path
	end

	def search
		@search = Relationship.find(params[:search])
	end

	private

	def relationship_params
		params.require(:relationship).permit(:requester_id, :receiver_id, :status, :relationship_type, :created_at, :updated_at)
	end

end