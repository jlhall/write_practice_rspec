
#square
expect(square(2)).to eq(4)

#living_object
expect(return_object("test")).to be

#in_object
expect(in_object("test")).to include("e")

#mirror object
expect(mirror_object("test")).to match(/\w/)
