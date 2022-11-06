.class final Lamst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lamss;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lamss;

    .line 1
    invoke-direct {v0}, Lamss;-><init>()V

    sput-object v0, Lamst;->a:Lamss;

    iget-object v1, v0, Lamss;->b:[B

    iget-object v2, v0, Lamss;->c:[I

    iget-object v0, v0, Lamss;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd9

    if-ge v5, v7, :cond_1

    const-string v7, "# #s #, #e #.# the #.com/#\u00c2\u00a0# of # and # in # to #\"#\">#\n#]# for # a # that #. # with #\'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #=\'#ful #ive #less #est #ize #ous #"

    .line 2
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 3
    aput v6, v2, v4

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v1, v6

    move v6, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v1, 0x16b

    if-ge v3, v1, :cond_2

    const-string v1, "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < \'  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %\'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x20

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static a([BILjava/nio/ByteBuffer;IILamss;I)I
    .locals 21

    move/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, v1, Lamss;->a:[I

    iget-object v3, v1, Lamss;->b:[B

    iget-object v4, v1, Lamss;->c:[I

    mul-int/lit8 v5, p6, 0x3

    aget v6, v2, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    const/4 v8, 0x2

    add-int/2addr v5, v8

    aget v2, v2, v5

    .line 1
    aget v5, v4, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 2
    aget v6, v4, v6

    .line 3
    aget v10, v4, v2

    add-int/2addr v2, v9

    .line 4
    aget v2, v4, v2

    add-int/lit8 v4, v7, -0xb

    const/16 v11, 0x9

    if-lez v4, :cond_0

    if-le v4, v11, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-lez v7, :cond_3

    if-le v7, v11, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v11, p1

    move v13, v7

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v11, p1

    const/4 v13, 0x0

    :goto_1
    if-eq v5, v6, :cond_4

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v15, v5, 0x1

    .line 5
    aget-byte v5, v3, v5

    aput-byte v5, p0, v11

    move v11, v14

    move v5, v15

    goto :goto_1

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    add-int v5, p3, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v13

    move v4, v0

    :goto_2
    if-lez v4, :cond_6

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v13, v5, 0x1

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aput-byte v5, p0, v11

    add-int/lit8 v4, v4, -0x1

    move v11, v6

    move v5, v13

    goto :goto_2

    :cond_6
    const/16 v4, 0xa

    const/16 v5, 0xe0

    const/16 v6, 0xc0

    if-eq v7, v4, :cond_10

    const/16 v13, 0xb

    if-ne v7, v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v4, 0x16

    const/16 v13, 0x15

    if-eq v7, v13, :cond_8

    if-ne v7, v4, :cond_15

    const/16 v7, 0x16

    :cond_8
    sub-int v4, v11, v0

    .line 28
    iget-object v1, v1, Lamss;->d:[S

    aget-short v1, v1, p6

    and-int/lit16 v14, v1, 0x7fff

    const/high16 v15, 0x1000000

    const v16, 0x8000

    and-int v1, v1, v16

    sub-int/2addr v15, v1

    add-int/2addr v14, v15

    :goto_3
    if-lez v0, :cond_15

    .line 11
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x80

    const/4 v9, 0x4

    const/4 v12, 0x3

    if-ge v1, v15, :cond_a

    add-int/2addr v14, v1

    and-int/lit8 v1, v14, 0x7f

    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v4

    :cond_9
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_a
    if-ge v1, v6, :cond_b

    goto :goto_4

    :cond_b
    if-ge v1, v5, :cond_c

    if-lt v0, v8, :cond_e

    add-int/lit8 v9, v4, 0x1

    .line 13
    aget-byte v12, p0, v9

    and-int/lit8 v15, v12, 0x3f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v15

    add-int/2addr v14, v1

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v4

    and-int/lit16 v1, v12, 0xc0

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v1, v12

    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v9

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_c
    const/16 v15, 0xf0

    if-ge v1, v15, :cond_d

    if-lt v0, v12, :cond_e

    add-int/lit8 v9, v4, 0x1

    .line 16
    aget-byte v15, p0, v9

    add-int/lit8 v17, v4, 0x2

    .line 17
    aget-byte v8, p0, v17

    and-int/lit8 v18, v8, 0x3f

    and-int/lit8 v19, v15, 0x3f

    shl-int/lit8 v19, v19, 0x6

    or-int v18, v18, v19

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    or-int v1, v18, v1

    add-int/2addr v14, v1

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v4

    and-int/lit16 v1, v15, 0xc0

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v1, v15

    int-to-byte v1, v1

    .line 19
    aput-byte v1, p0, v9

    and-int/lit16 v1, v8, 0xc0

    and-int/lit8 v8, v14, 0x3f

    or-int/2addr v1, v8

    int-to-byte v1, v1

    .line 20
    aput-byte v1, p0, v17

    const/4 v9, 0x3

    goto :goto_5

    :cond_d
    const/16 v8, 0xf8

    if-ge v1, v8, :cond_9

    if-lt v0, v9, :cond_e

    add-int/lit8 v8, v4, 0x1

    .line 21
    aget-byte v12, p0, v8

    add-int/lit8 v17, v4, 0x2

    .line 22
    aget-byte v9, p0, v17

    add-int/lit8 v18, v4, 0x3

    .line 23
    aget-byte v5, p0, v18

    and-int/lit8 v19, v5, 0x3f

    and-int/lit8 v20, v9, 0x3f

    shl-int/lit8 v20, v20, 0x6

    or-int v19, v19, v20

    and-int/lit8 v20, v12, 0x3f

    shl-int/lit8 v20, v20, 0xc

    or-int v19, v19, v20

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    or-int v1, v19, v1

    add-int/2addr v14, v1

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v15

    int-to-byte v1, v1

    .line 24
    aput-byte v1, p0, v4

    and-int/lit16 v1, v12, 0xc0

    shr-int/lit8 v12, v14, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v1, v12

    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v8

    and-int/lit16 v1, v9, 0xc0

    shr-int/lit8 v8, v14, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v1, v8

    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v17

    and-int/lit16 v1, v5, 0xc0

    and-int/lit8 v5, v14, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v18

    const/4 v9, 0x4

    goto :goto_5

    :cond_e
    move v9, v0

    :goto_5
    add-int/2addr v4, v9

    sub-int/2addr v0, v9

    if-ne v7, v13, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/16 v5, 0xe0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_10
    :goto_6
    sub-int v1, v11, v0

    if-ne v7, v4, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    move v9, v0

    :goto_7
    if-lez v9, :cond_15

    .line 7
    aget-byte v0, p0, v1

    and-int/lit16 v4, v0, 0xff

    if-ge v4, v6, :cond_13

    const/16 v5, 0x61

    if-lt v4, v5, :cond_12

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_12

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_13
    const/16 v0, 0xe0

    if-ge v4, v0, :cond_14

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-byte v5, p0, v4

    xor-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v9, v9, -0x2

    goto :goto_7

    :cond_14
    add-int/lit8 v4, v1, 0x2

    .line 10
    aget-byte v5, p0, v4

    xor-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v9, v9, -0x3

    goto :goto_7

    :cond_15
    :goto_8
    if-eq v10, v2, :cond_16

    add-int/lit8 v0, v11, 0x1

    add-int/lit8 v1, v10, 0x1

    .line 28
    aget-byte v4, v3, v10

    aput-byte v4, p0, v11

    move v11, v0

    move v10, v1

    goto :goto_8

    :cond_16
    sub-int v11, v11, p1

    return v11
.end method
