Deface::Override.new(
  :name             => "replace_billing",
  :virtual_path     => "spree/checkout/_address",
  :replace_contents => "[data-hook='billing_inner']",
  :partial          => "spree/zoned/billing",
)
