
@{{BLOCK(detailed_block_pillar_bn_gfx)

@=======================================================================
@
@	detailed_block_pillar_bn_gfx, 16x16@4, 
@	+ palette 16 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 32 + 128 = 160
@
@	Time-stamp: 2024-08-20, 16:22:56
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global detailed_block_pillar_bn_gfxTiles		@ 128 unsigned chars
	.hidden detailed_block_pillar_bn_gfxTiles
detailed_block_pillar_bn_gfxTiles:
	.word 0xDD33FFFE,0xDD33FFFE,0xDD33FFFE,0xDD33FFFE,0x3333333E,0x3333333E,0xDD33FFFE,0xDD33FFFE
	.word 0xEFFF33DD,0xEFFF33DD,0xEFFF33DD,0xEFFF33DD,0xE3333333,0xE3333333,0xEFFF33DD,0xEFFF33DD
	.word 0xDD33FFFE,0xDD33FFFE,0x3333333E,0x3333333E,0xDD33FFFE,0xDD33FFFE,0xDD33FFFE,0xDD33FFFE
	.word 0xEFFF33DD,0xEFFF33DD,0xE3333333,0xE3333333,0xEFFF33DD,0xEFFF33DD,0xEFFF33DD,0xEFFF33DD

	.section .rodata
	.align	2
	.global detailed_block_pillar_bn_gfxPal		@ 32 unsigned chars
	.hidden detailed_block_pillar_bn_gfxPal
detailed_block_pillar_bn_gfxPal:
	.hword 0x7C1F,0x0BE0,0x7F40,0x7CC6,0x001F,0x001F,0x001F,0x001F
	.hword 0x001F,0x001F,0x001F,0x001F,0x001F,0x4400,0x7FFF,0x0000

@}}BLOCK(detailed_block_pillar_bn_gfx)
