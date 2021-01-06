; joypad buttons
	const_def
	const BIT_A_BUTTON
	const BIT_B_BUTTON
	const BIT_SELECT
	const BIT_START
	const BIT_D_RIGHT
	const BIT_D_LEFT
	const BIT_D_UP
	const BIT_D_DOWN

NO_INPUT EQU 0
A_BUTTON EQU 1 << BIT_A_BUTTON
B_BUTTON EQU 1 << BIT_B_BUTTON
SELECT   EQU 1 << BIT_SELECT
START    EQU 1 << BIT_START
D_RIGHT  EQU 1 << BIT_D_RIGHT
D_LEFT   EQU 1 << BIT_D_LEFT
D_UP     EQU 1 << BIT_D_UP
D_DOWN   EQU 1 << BIT_D_DOWN
