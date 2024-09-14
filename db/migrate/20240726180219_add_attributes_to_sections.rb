class AddAttributesToSections < ActiveRecord::Migration[6.1]
  def change
    add_column :sections, :instruction_mode, :string unless column_exists?(:sections, :instruction_mode)
    add_column :sections, :start_date, :date unless column_exists?(:sections, :start_date)
    add_column :sections, :end_date, :date unless column_exists?(:sections, :end_date)
    add_column :sections, :enrollment_status, :string unless column_exists?(:sections, :enrollment_status)
    add_column :sections, :status, :string unless column_exists?(:sections, :status)
    add_column :sections, :type, :string unless column_exists?(:sections, :type)
    add_column :sections, :associated_class, :string unless column_exists?(:sections, :associated_class)
    add_column :sections, :auto_enroll_waitlist, :boolean unless column_exists?(:sections, :auto_enroll_waitlist)
    add_column :sections, :auto_enroll_section1, :string unless column_exists?(:sections, :auto_enroll_section1)
    add_column :sections, :auto_enroll_section2, :string unless column_exists?(:sections, :auto_enroll_section2)
    add_column :sections, :consent, :boolean unless column_exists?(:sections, :consent)
    add_column :sections, :waitlist_capacity, :integer unless column_exists?(:sections, :waitlist_capacity)
    add_column :sections, :minimum_enrollment, :integer unless column_exists?(:sections, :minimum_enrollment)
    add_column :sections, :enrollment_total, :integer unless column_exists?(:sections, :enrollment_total)
    add_column :sections, :waitlist_total, :integer unless column_exists?(:sections, :waitlist_total)
    add_column :sections, :location, :string unless column_exists?(:sections, :location)
    add_column :sections, :primary_instructor_section, :string unless column_exists?(:sections, :primary_instructor_section)
    add_column :sections, :combined_section, :string unless column_exists?(:sections, :combined_section)
    add_column :sections, :holiday_schedule, :string unless column_exists?(:sections, :holiday_schedule)
    add_column :sections, :session_code, :string unless column_exists?(:sections, :session_code)
    add_column :sections, :session_description, :string unless column_exists?(:sections, :session_description)
    add_column :sections, :term, :string unless column_exists?(:sections, :term)
    add_column :sections, :campus, :string unless column_exists?(:sections, :campus)
    add_column :sections, :meeting_attributes_json, :jsonb unless column_exists?(:sections, :meeting_attributes_json)
  end
end
