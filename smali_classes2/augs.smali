.class public final Laugs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static B(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static C(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static E(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static F(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xbd

    return p0

    :pswitch_1
    const/16 p0, 0xbc

    return p0

    :pswitch_2
    const/16 p0, 0xbb

    return p0

    :pswitch_3
    const/16 p0, 0xba

    return p0

    :pswitch_4
    const/16 p0, 0xb8

    return p0

    :pswitch_5
    const/16 p0, 0xb7

    return p0

    :pswitch_6
    const/16 p0, 0xb6

    return p0

    :pswitch_7
    const/16 p0, 0xb5

    return p0

    :pswitch_8
    const/16 p0, 0xb4

    return p0

    :pswitch_9
    const/16 p0, 0xb3

    return p0

    :pswitch_a
    const/16 p0, 0xb2

    return p0

    :pswitch_b
    const/16 p0, 0xb1

    return p0

    :pswitch_c
    const/16 p0, 0xb0

    return p0

    :pswitch_d
    const/16 p0, 0xaf

    return p0

    :pswitch_e
    const/16 p0, 0xae

    return p0

    :pswitch_f
    const/16 p0, 0xad

    return p0

    :pswitch_10
    const/16 p0, 0xac

    return p0

    :pswitch_11
    const/16 p0, 0xab

    return p0

    :pswitch_12
    const/16 p0, 0xaa

    return p0

    :pswitch_13
    const/16 p0, 0xa8

    return p0

    :pswitch_14
    const/16 p0, 0xa7

    return p0

    :pswitch_15
    const/16 p0, 0xa6

    return p0

    :pswitch_16
    const/16 p0, 0xa5

    return p0

    :pswitch_17
    const/16 p0, 0xa4

    return p0

    :pswitch_18
    const/16 p0, 0xa3

    return p0

    :pswitch_19
    const/16 p0, 0xa2

    return p0

    :pswitch_1a
    const/16 p0, 0xa1

    return p0

    :pswitch_1b
    const/16 p0, 0x9f

    return p0

    :pswitch_1c
    const/16 p0, 0x9e

    return p0

    :pswitch_1d
    const/16 p0, 0x9d

    return p0

    :pswitch_1e
    const/16 p0, 0x9c

    return p0

    :pswitch_1f
    const/16 p0, 0x9b

    return p0

    :pswitch_20
    const/16 p0, 0x9a

    return p0

    :pswitch_21
    const/16 p0, 0x99

    return p0

    :pswitch_22
    const/16 p0, 0x98

    return p0

    :pswitch_23
    const/16 p0, 0x97

    return p0

    :pswitch_24
    const/16 p0, 0x96

    return p0

    :pswitch_25
    const/16 p0, 0x95

    return p0

    :pswitch_26
    const/16 p0, 0x94

    return p0

    :pswitch_27
    const/16 p0, 0x93

    return p0

    :pswitch_28
    const/16 p0, 0x92

    return p0

    :pswitch_29
    const/16 p0, 0x91

    return p0

    :pswitch_2a
    const/16 p0, 0x90

    return p0

    :pswitch_2b
    const/16 p0, 0x8f

    return p0

    :pswitch_2c
    const/16 p0, 0x8e

    return p0

    :pswitch_2d
    const/16 p0, 0x8d

    return p0

    :pswitch_2e
    const/16 p0, 0x8c

    return p0

    :pswitch_2f
    const/16 p0, 0x8b

    return p0

    :pswitch_30
    const/16 p0, 0x8a

    return p0

    :pswitch_31
    const/16 p0, 0x89

    return p0

    :pswitch_32
    const/16 p0, 0x88

    return p0

    :pswitch_33
    const/16 p0, 0x87

    return p0

    :pswitch_34
    const/16 p0, 0x86

    return p0

    :pswitch_35
    const/16 p0, 0x85

    return p0

    :pswitch_36
    const/16 p0, 0x84

    return p0

    :pswitch_37
    const/16 p0, 0x83

    return p0

    :pswitch_38
    const/16 p0, 0x82

    return p0

    :pswitch_39
    const/16 p0, 0x81

    return p0

    :pswitch_3a
    const/16 p0, 0x80

    return p0

    :pswitch_3b
    const/16 p0, 0x7f

    return p0

    :pswitch_3c
    const/16 p0, 0x7e

    return p0

    :pswitch_3d
    const/16 p0, 0x7d

    return p0

    :pswitch_3e
    const/16 p0, 0x7c

    return p0

    :pswitch_3f
    const/16 p0, 0x7a

    return p0

    :pswitch_40
    const/16 p0, 0x79

    return p0

    :pswitch_41
    const/16 p0, 0x78

    return p0

    :pswitch_42
    const/16 p0, 0x77

    return p0

    :pswitch_43
    const/16 p0, 0x76

    return p0

    :pswitch_44
    const/16 p0, 0x75

    return p0

    :pswitch_45
    const/16 p0, 0x74

    return p0

    :pswitch_46
    const/16 p0, 0x73

    return p0

    :pswitch_47
    const/16 p0, 0x72

    return p0

    :pswitch_48
    const/16 p0, 0x71

    return p0

    :pswitch_49
    const/16 p0, 0x70

    return p0

    :pswitch_4a
    const/16 p0, 0x6f

    return p0

    :pswitch_4b
    const/16 p0, 0x6e

    return p0

    :pswitch_4c
    const/16 p0, 0x6d

    return p0

    :pswitch_4d
    const/16 p0, 0x6b

    return p0

    :pswitch_4e
    const/16 p0, 0x6a

    return p0

    :pswitch_4f
    const/16 p0, 0x69

    return p0

    :pswitch_50
    const/16 p0, 0x68

    return p0

    :pswitch_51
    const/16 p0, 0x66

    return p0

    :pswitch_52
    const/16 p0, 0x65

    return p0

    :pswitch_53
    const/16 p0, 0x64

    return p0

    :pswitch_54
    const/16 p0, 0x63

    return p0

    :pswitch_55
    const/16 p0, 0x62

    return p0

    :pswitch_56
    const/16 p0, 0x61

    return p0

    :pswitch_57
    const/16 p0, 0x60

    return p0

    :pswitch_58
    const/16 p0, 0x5f

    return p0

    :pswitch_59
    const/16 p0, 0x5e

    return p0

    :pswitch_5a
    const/16 p0, 0x5d

    return p0

    :pswitch_5b
    const/16 p0, 0x5c

    return p0

    :pswitch_5c
    const/16 p0, 0x5b

    return p0

    :pswitch_5d
    const/16 p0, 0x5a

    return p0

    :sswitch_0
    const/16 p0, 0x4e42

    return p0

    :sswitch_1
    const/16 p0, 0x4e41

    return p0

    :sswitch_2
    const/16 p0, 0x4e40

    return p0

    :sswitch_3
    const/16 p0, 0x2780

    return p0

    :sswitch_4
    const/16 p0, 0x2757

    return p0

    :sswitch_5
    const/16 p0, 0x187

    return p0

    :sswitch_6
    const/16 p0, 0x186

    return p0

    :sswitch_7
    const/16 p0, 0x185

    return p0

    :sswitch_8
    const/16 p0, 0x184

    return p0

    :sswitch_9
    const/16 p0, 0x183

    return p0

    :sswitch_a
    const/16 p0, 0x182

    return p0

    :sswitch_b
    const/16 p0, 0x181

    return p0

    :sswitch_c
    const/16 p0, 0x180

    return p0

    :sswitch_d
    const/16 p0, 0x17f

    return p0

    :sswitch_e
    const/16 p0, 0x17e

    return p0

    :sswitch_f
    const/16 p0, 0x17d

    return p0

    :sswitch_10
    const/16 p0, 0x17c

    return p0

    :sswitch_11
    const/16 p0, 0x17b

    return p0

    :sswitch_12
    const/16 p0, 0x17a

    return p0

    :sswitch_13
    const/16 p0, 0x179

    return p0

    :sswitch_14
    const/16 p0, 0x178

    return p0

    :sswitch_15
    const/16 p0, 0x177

    return p0

    :sswitch_16
    const/16 p0, 0x176

    return p0

    :sswitch_17
    const/16 p0, 0x175

    return p0

    :sswitch_18
    const/16 p0, 0x174

    return p0

    :sswitch_19
    const/16 p0, 0x173

    return p0

    :sswitch_1a
    const/16 p0, 0x172

    return p0

    :sswitch_1b
    const/16 p0, 0x171

    return p0

    :sswitch_1c
    const/16 p0, 0x170

    return p0

    :sswitch_1d
    const/16 p0, 0x16f

    return p0

    :sswitch_1e
    const/16 p0, 0x16e

    return p0

    :sswitch_1f
    const/16 p0, 0x16d

    return p0

    :sswitch_20
    const/16 p0, 0x16c

    return p0

    :sswitch_21
    const/16 p0, 0x16b

    return p0

    :sswitch_22
    const/16 p0, 0x16a

    return p0

    :sswitch_23
    const/16 p0, 0x169

    return p0

    :sswitch_24
    const/16 p0, 0x168

    return p0

    :sswitch_25
    const/16 p0, 0x167

    return p0

    :sswitch_26
    const/16 p0, 0x166

    return p0

    :sswitch_27
    const/16 p0, 0x165

    return p0

    :sswitch_28
    const/16 p0, 0x164

    return p0

    :sswitch_29
    const/16 p0, 0x163

    return p0

    :sswitch_2a
    const/16 p0, 0x162

    return p0

    :sswitch_2b
    const/16 p0, 0x161

    return p0

    :sswitch_2c
    const/16 p0, 0x160

    return p0

    :sswitch_2d
    const/16 p0, 0x15f

    return p0

    :sswitch_2e
    const/16 p0, 0x15e

    return p0

    :sswitch_2f
    const/16 p0, 0x15d

    return p0

    :sswitch_30
    const/16 p0, 0x15c

    return p0

    :sswitch_31
    const/16 p0, 0x15b

    return p0

    :sswitch_32
    const/16 p0, 0x15a

    return p0

    :sswitch_33
    const/16 p0, 0x159

    return p0

    :sswitch_34
    const/16 p0, 0x158

    return p0

    :sswitch_35
    const/16 p0, 0x157

    return p0

    :sswitch_36
    const/16 p0, 0x156

    return p0

    :sswitch_37
    const/16 p0, 0x155

    return p0

    :sswitch_38
    const/16 p0, 0x154

    return p0

    :sswitch_39
    const/16 p0, 0x153

    return p0

    :sswitch_3a
    const/16 p0, 0x152

    return p0

    :sswitch_3b
    const/16 p0, 0x151

    return p0

    :sswitch_3c
    const/16 p0, 0x150

    return p0

    :sswitch_3d
    const/16 p0, 0x14f

    return p0

    :sswitch_3e
    const/16 p0, 0x14e

    return p0

    :sswitch_3f
    const/16 p0, 0x14d

    return p0

    :sswitch_40
    const/16 p0, 0x14b

    return p0

    :sswitch_41
    const/16 p0, 0x14a

    return p0

    :sswitch_42
    const/16 p0, 0x149

    return p0

    :sswitch_43
    const/16 p0, 0x148

    return p0

    :sswitch_44
    const/16 p0, 0x147

    return p0

    :sswitch_45
    const/16 p0, 0x146

    return p0

    :sswitch_46
    const/16 p0, 0x145

    return p0

    :sswitch_47
    const/16 p0, 0x144

    return p0

    :sswitch_48
    const/16 p0, 0x143

    return p0

    :sswitch_49
    const/16 p0, 0x142

    return p0

    :sswitch_4a
    const/16 p0, 0x141

    return p0

    :sswitch_4b
    const/16 p0, 0x140

    return p0

    :sswitch_4c
    const/16 p0, 0x13f

    return p0

    :sswitch_4d
    const/16 p0, 0x13e

    return p0

    :sswitch_4e
    const/16 p0, 0x13d

    return p0

    :sswitch_4f
    const/16 p0, 0x13c

    return p0

    :sswitch_50
    const/16 p0, 0x13b

    return p0

    :sswitch_51
    const/16 p0, 0x13a

    return p0

    :sswitch_52
    const/16 p0, 0x139

    return p0

    :sswitch_53
    const/16 p0, 0x138

    return p0

    :sswitch_54
    const/16 p0, 0x137

    return p0

    :sswitch_55
    const/16 p0, 0x136

    return p0

    :sswitch_56
    const/16 p0, 0x135

    return p0

    :sswitch_57
    const/16 p0, 0x134

    return p0

    :sswitch_58
    const/16 p0, 0x133

    return p0

    :sswitch_59
    const/16 p0, 0x132

    return p0

    :sswitch_5a
    const/16 p0, 0x131

    return p0

    :sswitch_5b
    const/16 p0, 0x12f

    return p0

    :sswitch_5c
    const/16 p0, 0x12e

    return p0

    :sswitch_5d
    const/16 p0, 0x12d

    return p0

    :sswitch_5e
    const/16 p0, 0x12c

    return p0

    :sswitch_5f
    const/16 p0, 0x12b

    return p0

    :sswitch_60
    const/16 p0, 0x12a

    return p0

    :sswitch_61
    const/16 p0, 0x129

    return p0

    :sswitch_62
    const/16 p0, 0x128

    return p0

    :sswitch_63
    const/16 p0, 0x127

    return p0

    :sswitch_64
    const/16 p0, 0x126

    return p0

    :sswitch_65
    const/16 p0, 0x125

    return p0

    :sswitch_66
    const/16 p0, 0x124

    return p0

    :sswitch_67
    const/16 p0, 0x123

    return p0

    :sswitch_68
    const/16 p0, 0x122

    return p0

    :sswitch_69
    const/16 p0, 0x121

    return p0

    :sswitch_6a
    const/16 p0, 0x120

    return p0

    :sswitch_6b
    const/16 p0, 0x11f

    return p0

    :sswitch_6c
    const/16 p0, 0x11e

    return p0

    :sswitch_6d
    const/16 p0, 0x11d

    return p0

    :sswitch_6e
    const/16 p0, 0x11c

    return p0

    :sswitch_6f
    const/16 p0, 0x11b

    return p0

    :sswitch_70
    const/16 p0, 0x11a

    return p0

    :sswitch_71
    const/16 p0, 0x119

    return p0

    :sswitch_72
    const/16 p0, 0x118

    return p0

    :sswitch_73
    const/16 p0, 0x117

    return p0

    :sswitch_74
    const/16 p0, 0x116

    return p0

    :sswitch_75
    const/16 p0, 0x115

    return p0

    :sswitch_76
    const/16 p0, 0x114

    return p0

    :sswitch_77
    const/16 p0, 0x113

    return p0

    :sswitch_78
    const/16 p0, 0x112

    return p0

    :sswitch_79
    const/16 p0, 0x111

    return p0

    :sswitch_7a
    const/16 p0, 0x110

    return p0

    :sswitch_7b
    const/16 p0, 0x10f

    return p0

    :sswitch_7c
    const/16 p0, 0x10e

    return p0

    :sswitch_7d
    const/16 p0, 0x10d

    return p0

    :sswitch_7e
    const/16 p0, 0x10c

    return p0

    :sswitch_7f
    const/16 p0, 0x10a

    return p0

    :sswitch_80
    const/16 p0, 0x109

    return p0

    :sswitch_81
    const/16 p0, 0x108

    return p0

    :sswitch_82
    const/16 p0, 0x107

    return p0

    :sswitch_83
    const/16 p0, 0x106

    return p0

    :sswitch_84
    const/16 p0, 0x105

    return p0

    :sswitch_85
    const/16 p0, 0x104

    return p0

    :sswitch_86
    const/16 p0, 0x103

    return p0

    :sswitch_87
    const/16 p0, 0x102

    return p0

    :sswitch_88
    const/16 p0, 0x101

    return p0

    :sswitch_89
    const/16 p0, 0x100

    return p0

    :sswitch_8a
    const/16 p0, 0xff

    return p0

    :sswitch_8b
    const/16 p0, 0xfe

    return p0

    :sswitch_8c
    const/16 p0, 0xfd

    return p0

    :sswitch_8d
    const/16 p0, 0xfc

    return p0

    :sswitch_8e
    const/16 p0, 0xfb

    return p0

    :sswitch_8f
    const/16 p0, 0xfa

    return p0

    :sswitch_90
    const/16 p0, 0xf9

    return p0

    :sswitch_91
    const/16 p0, 0xf8

    return p0

    :sswitch_92
    const/16 p0, 0xf7

    return p0

    :sswitch_93
    const/16 p0, 0xf6

    return p0

    :sswitch_94
    const/16 p0, 0xf5

    return p0

    :sswitch_95
    const/16 p0, 0xf4

    return p0

    :sswitch_96
    const/16 p0, 0xf3

    return p0

    :sswitch_97
    const/16 p0, 0xf2

    return p0

    :sswitch_98
    const/16 p0, 0xf1

    return p0

    :sswitch_99
    const/16 p0, 0xf0

    return p0

    :sswitch_9a
    const/16 p0, 0xef

    return p0

    :sswitch_9b
    const/16 p0, 0xee

    return p0

    :sswitch_9c
    const/16 p0, 0xed

    return p0

    :sswitch_9d
    const/16 p0, 0xec

    return p0

    :sswitch_9e
    const/16 p0, 0xeb

    return p0

    :sswitch_9f
    const/16 p0, 0xea

    return p0

    :sswitch_a0
    const/16 p0, 0xe9

    return p0

    :sswitch_a1
    const/16 p0, 0xe8

    return p0

    :sswitch_a2
    const/16 p0, 0xe7

    return p0

    :sswitch_a3
    const/16 p0, 0xe6

    return p0

    :sswitch_a4
    const/16 p0, 0xe5

    return p0

    :sswitch_a5
    const/16 p0, 0xe4

    return p0

    :sswitch_a6
    const/16 p0, 0xe3

    return p0

    :sswitch_a7
    const/16 p0, 0xe2

    return p0

    :sswitch_a8
    const/16 p0, 0xe1

    return p0

    :sswitch_a9
    const/16 p0, 0xe0

    return p0

    :sswitch_aa
    const/16 p0, 0xdf

    return p0

    :sswitch_ab
    const/16 p0, 0xde

    return p0

    :sswitch_ac
    const/16 p0, 0xdd

    return p0

    :sswitch_ad
    const/16 p0, 0xdc

    return p0

    :sswitch_ae
    const/16 p0, 0xdb

    return p0

    :sswitch_af
    const/16 p0, 0xda

    return p0

    :sswitch_b0
    const/16 p0, 0xd9

    return p0

    :sswitch_b1
    const/16 p0, 0xd8

    return p0

    :sswitch_b2
    const/16 p0, 0xd7

    return p0

    :sswitch_b3
    const/16 p0, 0xd6

    return p0

    :sswitch_b4
    const/16 p0, 0xd5

    return p0

    :sswitch_b5
    const/16 p0, 0xd4

    return p0

    :sswitch_b6
    const/16 p0, 0xd3

    return p0

    :sswitch_b7
    const/16 p0, 0xd2

    return p0

    :sswitch_b8
    const/16 p0, 0xd1

    return p0

    :sswitch_b9
    const/16 p0, 0xd0

    return p0

    :sswitch_ba
    const/16 p0, 0xcf

    return p0

    :sswitch_bb
    const/16 p0, 0xce

    return p0

    :sswitch_bc
    const/16 p0, 0xcd

    return p0

    :sswitch_bd
    const/16 p0, 0xcc

    return p0

    :sswitch_be
    const/16 p0, 0xcb

    return p0

    :sswitch_bf
    const/16 p0, 0xca

    return p0

    :sswitch_c0
    const/16 p0, 0xc9

    return p0

    :sswitch_c1
    const/16 p0, 0xc8

    return p0

    :sswitch_c2
    const/16 p0, 0xc7

    return p0

    :sswitch_c3
    const/16 p0, 0xc6

    return p0

    :sswitch_c4
    const/16 p0, 0xc5

    return p0

    :sswitch_c5
    const/16 p0, 0xc4

    return p0

    :sswitch_c6
    const/16 p0, 0xc3

    return p0

    :sswitch_c7
    const/16 p0, 0xc2

    return p0

    :sswitch_c8
    const/16 p0, 0xc0

    return p0

    :sswitch_c9
    const/16 p0, 0xbf

    return p0

    :sswitch_ca
    const/16 p0, 0x58

    return p0

    :sswitch_cb
    const/16 p0, 0x56

    return p0

    :sswitch_cc
    const/16 p0, 0x55

    return p0

    :sswitch_cd
    const/16 p0, 0x54

    return p0

    :sswitch_ce
    const/16 p0, 0x53

    return p0

    :sswitch_cf
    const/16 p0, 0x52

    return p0

    :sswitch_d0
    const/16 p0, 0x51

    return p0

    :sswitch_d1
    const/16 p0, 0x50

    return p0

    :sswitch_d2
    const/16 p0, 0x4f

    return p0

    :sswitch_d3
    const/16 p0, 0x4e

    return p0

    :sswitch_d4
    const/16 p0, 0x4d

    return p0

    :sswitch_d5
    const/16 p0, 0x4c

    return p0

    :sswitch_d6
    const/16 p0, 0x4b

    return p0

    :sswitch_d7
    const/16 p0, 0x4a

    return p0

    :sswitch_d8
    const/16 p0, 0x49

    return p0

    :sswitch_d9
    const/16 p0, 0x48

    return p0

    :sswitch_da
    const/16 p0, 0x47

    return p0

    :sswitch_db
    const/16 p0, 0x46

    return p0

    :sswitch_dc
    const/16 p0, 0x45

    return p0

    :sswitch_dd
    const/16 p0, 0x44

    return p0

    :sswitch_de
    const/16 p0, 0x43

    return p0

    :sswitch_df
    const/16 p0, 0x42

    return p0

    :sswitch_e0
    const/16 p0, 0x41

    return p0

    :sswitch_e1
    const/16 p0, 0x40

    return p0

    :sswitch_e2
    const/16 p0, 0x3f

    return p0

    :sswitch_e3
    const/16 p0, 0x3e

    return p0

    :sswitch_e4
    const/16 p0, 0x3d

    return p0

    :sswitch_e5
    const/16 p0, 0x3c

    return p0

    :sswitch_e6
    const/16 p0, 0x3b

    return p0

    :sswitch_e7
    const/16 p0, 0x3a

    return p0

    :sswitch_e8
    const/16 p0, 0x39

    return p0

    :sswitch_e9
    const/16 p0, 0x38

    return p0

    :sswitch_ea
    const/16 p0, 0x37

    return p0

    :sswitch_eb
    const/16 p0, 0x36

    return p0

    :sswitch_ec
    const/16 p0, 0x35

    return p0

    :sswitch_ed
    const/16 p0, 0x34

    return p0

    :sswitch_ee
    const/16 p0, 0x33

    return p0

    :sswitch_ef
    const/16 p0, 0x32

    return p0

    :sswitch_f0
    const/16 p0, 0x31

    return p0

    :sswitch_f1
    const/16 p0, 0x30

    return p0

    :sswitch_f2
    const/16 p0, 0x2f

    return p0

    :sswitch_f3
    const/16 p0, 0x2e

    return p0

    :sswitch_f4
    const/16 p0, 0x2d

    return p0

    :sswitch_f5
    const/16 p0, 0x2c

    return p0

    :sswitch_f6
    const/16 p0, 0x2b

    return p0

    :sswitch_f7
    const/16 p0, 0x2a

    return p0

    :sswitch_f8
    const/16 p0, 0x29

    return p0

    :sswitch_f9
    const/16 p0, 0x28

    return p0

    :sswitch_fa
    const/16 p0, 0x27

    return p0

    :sswitch_fb
    const/16 p0, 0x26

    return p0

    :sswitch_fc
    const/16 p0, 0x25

    return p0

    :sswitch_fd
    const/16 p0, 0x24

    return p0

    :sswitch_fe
    const/16 p0, 0x23

    return p0

    :sswitch_ff
    const/16 p0, 0x22

    return p0

    :sswitch_100
    const/16 p0, 0x21

    return p0

    :sswitch_101
    const/16 p0, 0x20

    return p0

    :sswitch_102
    const/16 p0, 0x1f

    return p0

    :sswitch_103
    const/16 p0, 0x1e

    return p0

    :sswitch_104
    const/16 p0, 0x1d

    return p0

    :sswitch_105
    const/16 p0, 0x1c

    return p0

    :sswitch_106
    const/16 p0, 0x1b

    return p0

    :sswitch_107
    const/16 p0, 0x1a

    return p0

    :sswitch_108
    const/16 p0, 0x19

    return p0

    :sswitch_109
    const/16 p0, 0x18

    return p0

    :sswitch_10a
    const/16 p0, 0x17

    return p0

    :sswitch_10b
    const/16 p0, 0x16

    return p0

    :sswitch_10c
    const/16 p0, 0x15

    return p0

    :sswitch_10d
    const/16 p0, 0x14

    return p0

    :sswitch_10e
    const/16 p0, 0x13

    return p0

    :sswitch_10f
    const/16 p0, 0x12

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_10f
        0x12 -> :sswitch_10e
        0x13 -> :sswitch_10d
        0x14 -> :sswitch_10c
        0x15 -> :sswitch_10b
        0x16 -> :sswitch_10a
        0x17 -> :sswitch_109
        0x18 -> :sswitch_108
        0x19 -> :sswitch_107
        0x1a -> :sswitch_106
        0x1b -> :sswitch_105
        0x1c -> :sswitch_104
        0x1d -> :sswitch_103
        0x1e -> :sswitch_102
        0x1f -> :sswitch_101
        0x20 -> :sswitch_100
        0x21 -> :sswitch_ff
        0x22 -> :sswitch_fe
        0x23 -> :sswitch_fd
        0x24 -> :sswitch_fc
        0x25 -> :sswitch_fb
        0x26 -> :sswitch_fa
        0x27 -> :sswitch_f9
        0x28 -> :sswitch_f8
        0x29 -> :sswitch_f7
        0x2a -> :sswitch_f6
        0x2b -> :sswitch_f5
        0x2c -> :sswitch_f4
        0x2d -> :sswitch_f3
        0x2e -> :sswitch_f2
        0x2f -> :sswitch_f1
        0x30 -> :sswitch_f0
        0x31 -> :sswitch_ef
        0x32 -> :sswitch_ee
        0x33 -> :sswitch_ed
        0x34 -> :sswitch_ec
        0x35 -> :sswitch_eb
        0x36 -> :sswitch_ea
        0x37 -> :sswitch_e9
        0x38 -> :sswitch_e8
        0x39 -> :sswitch_e7
        0x3a -> :sswitch_e6
        0x3b -> :sswitch_e5
        0x3c -> :sswitch_e4
        0x3d -> :sswitch_e3
        0x3e -> :sswitch_e2
        0x3f -> :sswitch_e1
        0x40 -> :sswitch_e0
        0x41 -> :sswitch_df
        0x42 -> :sswitch_de
        0x43 -> :sswitch_dd
        0x44 -> :sswitch_dc
        0x45 -> :sswitch_db
        0x46 -> :sswitch_da
        0x47 -> :sswitch_d9
        0x48 -> :sswitch_d8
        0x49 -> :sswitch_d7
        0x4a -> :sswitch_d6
        0x4b -> :sswitch_d5
        0x4c -> :sswitch_d4
        0x4d -> :sswitch_d3
        0x4e -> :sswitch_d2
        0x4f -> :sswitch_d1
        0x50 -> :sswitch_d0
        0x51 -> :sswitch_cf
        0x52 -> :sswitch_ce
        0x53 -> :sswitch_cd
        0x54 -> :sswitch_cc
        0x55 -> :sswitch_cb
        0x57 -> :sswitch_ca
        0xbe -> :sswitch_c9
        0xbf -> :sswitch_c8
        0xc1 -> :sswitch_c7
        0xc2 -> :sswitch_c6
        0xc3 -> :sswitch_c5
        0xc4 -> :sswitch_c4
        0xc5 -> :sswitch_c3
        0xc6 -> :sswitch_c2
        0xc7 -> :sswitch_c1
        0xc8 -> :sswitch_c0
        0xc9 -> :sswitch_bf
        0xca -> :sswitch_be
        0xcb -> :sswitch_bd
        0xcc -> :sswitch_bc
        0xcd -> :sswitch_bb
        0xce -> :sswitch_ba
        0xcf -> :sswitch_b9
        0xd0 -> :sswitch_b8
        0xd1 -> :sswitch_b7
        0xd2 -> :sswitch_b6
        0xd3 -> :sswitch_b5
        0xd4 -> :sswitch_b4
        0xd5 -> :sswitch_b3
        0xd6 -> :sswitch_b2
        0xd7 -> :sswitch_b1
        0xd8 -> :sswitch_b0
        0xd9 -> :sswitch_af
        0xda -> :sswitch_ae
        0xdb -> :sswitch_ad
        0xdc -> :sswitch_ac
        0xdd -> :sswitch_ab
        0xde -> :sswitch_aa
        0xdf -> :sswitch_a9
        0xe0 -> :sswitch_a8
        0xe1 -> :sswitch_a7
        0xe2 -> :sswitch_a6
        0xe3 -> :sswitch_a5
        0xe4 -> :sswitch_a4
        0xe5 -> :sswitch_a3
        0xe6 -> :sswitch_a2
        0xe7 -> :sswitch_a1
        0xe8 -> :sswitch_a0
        0xe9 -> :sswitch_9f
        0xea -> :sswitch_9e
        0xeb -> :sswitch_9d
        0xec -> :sswitch_9c
        0xed -> :sswitch_9b
        0xee -> :sswitch_9a
        0xef -> :sswitch_99
        0xf0 -> :sswitch_98
        0xf1 -> :sswitch_97
        0xf2 -> :sswitch_96
        0xf3 -> :sswitch_95
        0xf4 -> :sswitch_94
        0xf5 -> :sswitch_93
        0xf6 -> :sswitch_92
        0xf7 -> :sswitch_91
        0xf8 -> :sswitch_90
        0xf9 -> :sswitch_8f
        0xfa -> :sswitch_8e
        0xfb -> :sswitch_8d
        0xfc -> :sswitch_8c
        0xfd -> :sswitch_8b
        0xfe -> :sswitch_8a
        0xff -> :sswitch_89
        0x100 -> :sswitch_88
        0x101 -> :sswitch_87
        0x102 -> :sswitch_86
        0x103 -> :sswitch_85
        0x104 -> :sswitch_84
        0x105 -> :sswitch_83
        0x106 -> :sswitch_82
        0x107 -> :sswitch_81
        0x108 -> :sswitch_80
        0x109 -> :sswitch_7f
        0x10b -> :sswitch_7e
        0x10c -> :sswitch_7d
        0x10d -> :sswitch_7c
        0x10e -> :sswitch_7b
        0x10f -> :sswitch_7a
        0x110 -> :sswitch_79
        0x111 -> :sswitch_78
        0x112 -> :sswitch_77
        0x113 -> :sswitch_76
        0x114 -> :sswitch_75
        0x115 -> :sswitch_74
        0x116 -> :sswitch_73
        0x117 -> :sswitch_72
        0x118 -> :sswitch_71
        0x119 -> :sswitch_70
        0x11a -> :sswitch_6f
        0x11b -> :sswitch_6e
        0x11c -> :sswitch_6d
        0x11d -> :sswitch_6c
        0x11e -> :sswitch_6b
        0x11f -> :sswitch_6a
        0x120 -> :sswitch_69
        0x121 -> :sswitch_68
        0x122 -> :sswitch_67
        0x123 -> :sswitch_66
        0x124 -> :sswitch_65
        0x125 -> :sswitch_64
        0x126 -> :sswitch_63
        0x127 -> :sswitch_62
        0x128 -> :sswitch_61
        0x129 -> :sswitch_60
        0x12a -> :sswitch_5f
        0x12b -> :sswitch_5e
        0x12c -> :sswitch_5d
        0x12d -> :sswitch_5c
        0x12e -> :sswitch_5b
        0x130 -> :sswitch_5a
        0x131 -> :sswitch_59
        0x132 -> :sswitch_58
        0x133 -> :sswitch_57
        0x134 -> :sswitch_56
        0x135 -> :sswitch_55
        0x136 -> :sswitch_54
        0x137 -> :sswitch_53
        0x138 -> :sswitch_52
        0x139 -> :sswitch_51
        0x13a -> :sswitch_50
        0x13b -> :sswitch_4f
        0x13c -> :sswitch_4e
        0x13d -> :sswitch_4d
        0x13e -> :sswitch_4c
        0x13f -> :sswitch_4b
        0x140 -> :sswitch_4a
        0x141 -> :sswitch_49
        0x142 -> :sswitch_48
        0x143 -> :sswitch_47
        0x144 -> :sswitch_46
        0x145 -> :sswitch_45
        0x146 -> :sswitch_44
        0x147 -> :sswitch_43
        0x148 -> :sswitch_42
        0x149 -> :sswitch_41
        0x14a -> :sswitch_40
        0x14c -> :sswitch_3f
        0x14d -> :sswitch_3e
        0x14e -> :sswitch_3d
        0x14f -> :sswitch_3c
        0x150 -> :sswitch_3b
        0x151 -> :sswitch_3a
        0x152 -> :sswitch_39
        0x153 -> :sswitch_38
        0x154 -> :sswitch_37
        0x155 -> :sswitch_36
        0x156 -> :sswitch_35
        0x157 -> :sswitch_34
        0x158 -> :sswitch_33
        0x159 -> :sswitch_32
        0x15a -> :sswitch_31
        0x15b -> :sswitch_30
        0x15c -> :sswitch_2f
        0x15d -> :sswitch_2e
        0x15e -> :sswitch_2d
        0x15f -> :sswitch_2c
        0x160 -> :sswitch_2b
        0x161 -> :sswitch_2a
        0x162 -> :sswitch_29
        0x163 -> :sswitch_28
        0x164 -> :sswitch_27
        0x165 -> :sswitch_26
        0x166 -> :sswitch_25
        0x167 -> :sswitch_24
        0x168 -> :sswitch_23
        0x169 -> :sswitch_22
        0x16a -> :sswitch_21
        0x16b -> :sswitch_20
        0x16c -> :sswitch_1f
        0x16d -> :sswitch_1e
        0x16e -> :sswitch_1d
        0x16f -> :sswitch_1c
        0x170 -> :sswitch_1b
        0x171 -> :sswitch_1a
        0x172 -> :sswitch_19
        0x173 -> :sswitch_18
        0x174 -> :sswitch_17
        0x175 -> :sswitch_16
        0x176 -> :sswitch_15
        0x177 -> :sswitch_14
        0x178 -> :sswitch_13
        0x179 -> :sswitch_12
        0x17a -> :sswitch_11
        0x17b -> :sswitch_10
        0x17c -> :sswitch_f
        0x17d -> :sswitch_e
        0x17e -> :sswitch_d
        0x17f -> :sswitch_c
        0x180 -> :sswitch_b
        0x181 -> :sswitch_a
        0x182 -> :sswitch_9
        0x183 -> :sswitch_8
        0x184 -> :sswitch_7
        0x185 -> :sswitch_6
        0x186 -> :sswitch_5
        0x2756 -> :sswitch_4
        0x277f -> :sswitch_3
        0x4e3f -> :sswitch_2
        0x4e40 -> :sswitch_1
        0x4e41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static H(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static J(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static K(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static L(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static N(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x15

    return p0

    :pswitch_1
    const/16 p0, 0x14

    return p0

    :pswitch_2
    const/16 p0, 0x13

    return p0

    :pswitch_3
    const/16 p0, 0x12

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0xe

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/16 p0, 0xb

    return p0

    :pswitch_b
    const/16 p0, 0xa

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/4 p0, 0x6

    return p0

    :pswitch_10
    const/4 p0, 0x5

    return p0

    :pswitch_11
    const/4 p0, 0x4

    return p0

    :pswitch_12
    const/4 p0, 0x3

    return p0

    :pswitch_13
    const/4 p0, 0x2

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static P(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static Q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static R(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static S(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static U(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic V(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    return-object p0

    :pswitch_1
    const-string p0, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "CODEC_INIT_REASON_REUSE_DISABLED"

    return-object p0

    :pswitch_4
    const-string p0, "CODEC_INIT_REASON_CODEC_NAME"

    return-object p0

    :pswitch_5
    const-string p0, "CODEC_INIT_REASON_STOP"

    return-object p0

    :pswitch_6
    const-string p0, "CODEC_INIT_REASON_DRM_STOPPED"

    return-object p0

    :pswitch_7
    const-string p0, "CODEC_INIT_REASON_DRM_HD"

    return-object p0

    :pswitch_8
    const-string p0, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    return-object p0

    :pswitch_9
    const-string p0, "CODEC_INIT_REASON_PLAYER_RESET"

    return-object p0

    :pswitch_a
    const-string p0, "CODEC_INIT_REASON_PLAYER_SWITCH"

    return-object p0

    :pswitch_b
    const-string p0, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    return-object p0

    :pswitch_c
    const-string p0, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    return-object p0

    :pswitch_d
    const-string p0, "CODEC_INIT_REASON_RESELECT_STREAMS"

    return-object p0

    :pswitch_e
    const-string p0, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    return-object p0

    :pswitch_f
    const-string p0, "CODEC_INIT_REASON_PREWARM"

    return-object p0

    :pswitch_10
    const-string p0, "CODEC_INIT_REASON_BACKGROUND"

    return-object p0

    :pswitch_11
    const-string p0, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    return-object p0

    :pswitch_12
    const-string p0, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    return-object p0

    :pswitch_13
    const-string p0, "CODEC_INIT_REASON_MAX_INPUT_SIZE"

    return-object p0

    :pswitch_14
    const-string p0, "CODEC_INIT_REASON_MAX_HEIGHT"

    return-object p0

    :pswitch_15
    const-string p0, "CODEC_INIT_REASON_MAX_WIDTH"

    return-object p0

    :pswitch_16
    const-string p0, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    return-object p0

    :pswitch_17
    const-string p0, "CODEC_INIT_REASON_DIMENSIONS"

    return-object p0

    :pswitch_18
    const-string p0, "CODEC_INIT_REASON_MIME_TYPE"

    return-object p0

    :pswitch_19
    const-string p0, "CODEC_INIT_REASON_COLOR_INFO"

    return-object p0

    :pswitch_1a
    const-string p0, "CODEC_INIT_REASON_ROTATION_DEGREE"

    return-object p0

    :pswitch_1b
    const-string p0, "CODEC_INIT_REASON_UNKNOWN"

    return-object p0

    :pswitch_1c
    const-string p0, "UNRECOGNIZED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static Y(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static Z(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aa(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ab(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ac(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ad(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static ae(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static af(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    const/16 p0, 0xd

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xb

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    :pswitch_c
    const/4 p0, 0x2

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ag(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ah(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ai(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final aj(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Laugs;->ar(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v3, p2, v2}, Laugs;->ao(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v2

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Laugs;->ar(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v8, 0x1

    .line 15
    invoke-static {p1, p2, v8}, Laugs;->ao(B[CI)V

    move p1, v2

    :goto_3
    move v8, v3

    if-ge p1, v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Laugs;->ar(B)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    .line 17
    invoke-static {v2, p2, v8}, Laugs;->ao(B[CI)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Laugs;->at(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 14
    invoke-static {p1, v2, p2, v8}, Laugs;->aq(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    .line 14
    :cond_6
    invoke-static {p1}, Laugs;->as(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 8
    invoke-static {p1, v2, v3, p2, v8}, Laugs;->ap(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 11
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p2

    move v7, v8

    .line 12
    invoke-static/range {v2 .. v7}, Laugs;->an(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 21
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static ak([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p1, p2

    .line 3
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    aget-byte v3, p0, p1

    invoke-static {v3}, Laugs;->ar(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-static {v3, p2, v1}, Laugs;->ao(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    invoke-static {p1}, Laugs;->ar(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 13
    invoke-static {p1, p2, v1}, Laugs;->ao(B[CI)V

    move p1, v3

    :goto_2
    move v1, v4

    if-ge p1, v0, :cond_1

    .line 14
    aget-byte v3, p0, p1

    invoke-static {v3}, Laugs;->ar(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 15
    invoke-static {v3, p2, v1}, Laugs;->ao(B[CI)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laugs;->at(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 11
    aget-byte v3, p0, v3

    .line 12
    invoke-static {p1, v3, p2, v1}, Laugs;->aq(BB[CI)V

    move p1, v4

    move v1, v5

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    .line 12
    :cond_5
    invoke-static {p1}, Laugs;->as(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v3, p0, v3

    aget-byte v4, p0, v4

    .line 8
    invoke-static {p1, v3, v4, p2, v1}, Laugs;->ap(BBB[CI)V

    move p1, v5

    move v1, v6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 9
    aget-byte v6, p0, v3

    aget-byte v7, p0, v4

    aget-byte v8, p0, v5

    move v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p2

    move v8, v1

    .line 10
    invoke-static/range {v3 .. v8}, Laugs;->an(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 19
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static al(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p0

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v7

    int-to-byte p0, p0

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v8, p2}, Lanyg;->c(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p0, 0x8

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    const/4 p0, 0x0

    goto :goto_2

    .line 6
    :cond_9
    invoke-static {v8, v9}, Lanyg;->c(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v8, v9, p2}, Lanyg;->d(III)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p0, v6, :cond_d

    add-int/lit8 p0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p2, p3, :cond_f

    .line 9
    aget-byte p0, p1, p2

    if-ltz p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    if-lt p2, p3, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p2, p3, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 p0, p2, 0x1

    .line 10
    aget-byte p2, p1, p2

    if-gez p2, :cond_1a

    if-ge p2, v5, :cond_14

    if-ge p0, p3, :cond_13

    if-lt p2, v1, :cond_12

    add-int/lit8 p2, p0, 0x1

    .line 11
    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_12
    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :cond_13
    move v3, p2

    goto :goto_7

    :cond_14
    if-ge p2, v2, :cond_18

    add-int/lit8 v8, p3, -0x1

    if-lt p0, v8, :cond_15

    .line 14
    invoke-static {p1, p0, p3}, Lanyg;->e([BII)I

    move-result v3

    goto :goto_7

    :cond_15
    add-int/lit8 v8, p0, 0x1

    .line 12
    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_12

    if-ne p2, v5, :cond_16

    if-lt p0, v4, :cond_12

    :cond_16
    if-ne p2, v0, :cond_17

    if-ge p0, v4, :cond_12

    :cond_17
    add-int/lit8 p2, v8, 0x1

    aget-byte p0, p1, v8

    if-le p0, v6, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v8, p3, -0x2

    if-lt p0, v8, :cond_19

    .line 15
    invoke-static {p1, p0, p3}, Lanyg;->e([BII)I

    move-result v3

    goto :goto_7

    :cond_19
    add-int/lit8 v8, p0, 0x1

    .line 13
    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_12

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p2, p0

    shr-int/lit8 p0, p2, 0x1e

    if-nez p0, :cond_12

    add-int/lit8 p0, v8, 0x1

    aget-byte p2, p1, v8

    if-gt p2, v6, :cond_12

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    goto :goto_6

    :goto_7
    return v3

    :cond_1a
    move p2, p0

    goto :goto_5
.end method

.method public static final am([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Laugs;->al(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static an(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 1
    invoke-static {p1}, Laugs;->au(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Laugs;->au(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Laugs;->au(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0
.end method

.method public static ao(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static ap(BBB[CI)V
    .locals 2

    invoke-static {p1}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 2
    invoke-static {p1}, Laugs;->au(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Laugs;->au(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0
.end method

.method public static aq(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Laugs;->av(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1
    invoke-static {p1}, Laugs;->au(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lanvv;->d()Lanvv;

    move-result-object p0

    throw p0
.end method

.method public static ar(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static as(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static at(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static au(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static av(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static k(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static m(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static n(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static o(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static p(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static q(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static r(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static s(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static t(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static u(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static v(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static w(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static x(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static y(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static z(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
