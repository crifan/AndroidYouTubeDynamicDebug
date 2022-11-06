.class public final Lpjg;
.super Lpjk;
.source "PG"


# instance fields
.field private final a:Lppv;

.field private final d:Lppu;

.field private e:I

.field private final f:I

.field private final g:[Lpje;

.field private h:Lpje;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lpjf;

.field private l:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpjk;-><init>()V

    new-instance v0, Lppv;

    .line 2
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lpjg;->a:Lppv;

    new-instance v0, Lppu;

    .line 3
    invoke-direct {v0}, Lppu;-><init>()V

    iput-object v0, p0, Lpjg;->d:Lppu;

    const/4 v0, -0x1

    iput v0, p0, Lpjg;->e:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lpjg;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lpoq;->a:[B

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lpje;

    iput-object v0, p0, Lpjg;->g:[Lpje;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lpjg;->g:[Lpje;

    .line 8
    new-instance v2, Lpje;

    invoke-direct {v2}, Lpje;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpjg;->g:[Lpje;

    .line 9
    aget-object p1, p2, p1

    iput-object p1, p0, Lpjg;->h:Lpje;

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lpjg;->g:[Lpje;

    .line 2
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lpje;->f()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lpjg;->g:[Lpje;

    aget-object v4, v4, v3

    iget-boolean v5, v4, Lpje;->o:Z

    if-eqz v5, :cond_c

    .line 3
    invoke-virtual {v4}, Lpje;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 10
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v7, v4, Lpje;->l:Ljava/util/List;

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v4, Lpje;->l:Ljava/util/List;

    .line 6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 7
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v4}, Lpje;->b()Landroid/text/SpannableString;

    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lpje;->w:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected justification value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v9, v5

    iget-boolean v5, v4, Lpje;->q:Z

    if-eqz v5, :cond_6

    iget v5, v4, Lpje;->s:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lpje;->r:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_4

    .line 9
    :cond_6
    iget v5, v4, Lpje;->s:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lpje;->r:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_4
    const v10, 0x3f666666    # 0.9f

    mul-float v5, v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float v13, v5, v12

    mul-float v11, v11, v10

    add-float v10, v11, v12

    .line 8
    iget v5, v4, Lpje;->t:I

    div-int/lit8 v11, v5, 0x3

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    if-ne v11, v8, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    :goto_5
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    if-ne v5, v8, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    :goto_6
    iget v5, v4, Lpje;->z:I

    sget v7, Lpje;->b:I

    if-eq v5, v7, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    new-instance v15, Lpjd;

    iget v8, v4, Lpje;->z:I

    iget v4, v4, Lpje;->p:I

    move-object v5, v15

    move-object v7, v9

    move/from16 v16, v8

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v12

    move v12, v14

    move/from16 v13, v16

    move v14, v4

    .line 9
    invoke-direct/range {v5 .. v14}, Lpjd;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_c

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 9
    :cond_d
    sget-object v3, Lpjd;->a:Ljava/util/Comparator;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjd;

    iget-object v4, v4, Lpjd;->b:Lpip;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 15
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpjg;->k:Lpjf;

    if-eqz v1, :cond_34

    iget v2, v1, Lpjf;->c:I

    iget-object v3, v0, Lpjg;->d:Lppu;

    iget-object v1, v1, Lpjf;->b:[B

    .line 1
    invoke-virtual {v3, v1, v2}, Lppu;->i([BI)V

    iget-object v1, v0, Lpjg;->d:Lppu;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Lppu;->d(I)I

    move-result v1

    iget-object v3, v0, Lpjg;->d:Lppu;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v3, v4}, Lppu;->d(I)I

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x6

    const/4 v6, 0x7

    const-string v7, "Cea708Decoder"

    const/4 v8, 0x2

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 4
    invoke-virtual {v1, v8}, Lppu;->l(I)V

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 5
    invoke-virtual {v1, v5}, Lppu;->d(I)I

    move-result v1

    if-ge v1, v6, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Invalid extended service number: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_1
    iget v3, v0, Lpjg;->f:I

    if-ne v1, v3, :cond_33

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lpjg;->d:Lppu;

    .line 10
    invoke-virtual {v10}, Lppu;->a()I

    move-result v10

    if-lez v10, :cond_32

    iget-object v10, v0, Lpjg;->d:Lppu;

    const/16 v11, 0x8

    .line 11
    invoke-virtual {v10, v11}, Lppu;->d(I)I

    move-result v10

    const/16 v13, 0x9f

    const/16 v14, 0x18

    const/16 v15, 0x7f

    const/16 v4, 0x1f

    const/16 v1, 0x10

    if-eq v10, v1, :cond_1c

    const/16 v12, 0xa

    if-gt v10, v4, :cond_7

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_0

    const/16 v12, 0x11

    if-lt v10, v12, :cond_2

    const/16 v12, 0x17

    if-gt v10, v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 24
    invoke-virtual {v1, v11}, Lppu;->l(I)V

    goto :goto_1

    :cond_2
    if-lt v10, v14, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x36

    .line 19
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 21
    invoke-virtual {v4, v1}, Lppu;->l(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid C0 command: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lpjg;->h:Lpje;

    .line 12
    invoke-virtual {v1, v12}, Lpje;->c(C)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lpjg;->m()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lpjg;->h:Lpje;

    iget-object v4, v1, Lpje;->m:Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v1, v1, Lpje;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v4, -0x1

    .line 15
    invoke-virtual {v1, v10, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct/range {p0 .. p0}, Lpjg;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpjg;->i:Ljava/util/List;

    :cond_6
    :goto_1
    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_7
    if-gt v10, v15, :cond_9

    if-ne v10, v15, :cond_8

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v4, 0x266b

    .line 25
    invoke-virtual {v1, v4}, Lpje;->c(C)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lpjg;->h:Lpje;

    and-int/lit16 v4, v10, 0xff

    int-to-char v4, v4

    .line 26
    invoke-virtual {v1, v4}, Lpje;->c(C)V

    :goto_2
    const/16 v4, 0x2c

    goto/16 :goto_e

    :cond_9
    if-gt v10, v13, :cond_1a

    const/4 v9, 0x4

    packed-switch v10, :pswitch_data_1

    :pswitch_3
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_4
    add-int/lit16 v10, v10, -0x98

    .line 36
    iget-object v1, v0, Lpjg;->g:[Lpje;

    .line 37
    aget-object v1, v1, v10

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 38
    invoke-virtual {v4, v8}, Lppu;->l(I)V

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 39
    invoke-virtual {v4}, Lppu;->n()Z

    move-result v4

    iget-object v12, v0, Lpjg;->d:Lppu;

    .line 40
    invoke-virtual {v12}, Lppu;->n()Z

    move-result v12

    iget-object v13, v0, Lpjg;->d:Lppu;

    .line 41
    invoke-virtual {v13}, Lppu;->n()Z

    iget-object v13, v0, Lpjg;->d:Lppu;

    .line 42
    invoke-virtual {v13, v2}, Lppu;->d(I)I

    move-result v13

    iget-object v14, v0, Lpjg;->d:Lppu;

    .line 43
    invoke-virtual {v14}, Lppu;->n()Z

    move-result v14

    iget-object v15, v0, Lpjg;->d:Lppu;

    .line 44
    invoke-virtual {v15, v6}, Lppu;->d(I)I

    move-result v15

    iget-object v6, v0, Lpjg;->d:Lppu;

    .line 45
    invoke-virtual {v6, v11}, Lppu;->d(I)I

    move-result v6

    iget-object v11, v0, Lpjg;->d:Lppu;

    .line 46
    invoke-virtual {v11, v9}, Lppu;->d(I)I

    move-result v11

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 47
    invoke-virtual {v3, v9}, Lppu;->d(I)I

    move-result v3

    iget-object v9, v0, Lpjg;->d:Lppu;

    .line 48
    invoke-virtual {v9, v8}, Lppu;->l(I)V

    iget-object v9, v0, Lpjg;->d:Lppu;

    .line 49
    invoke-virtual {v9, v5}, Lppu;->d(I)I

    iget-object v9, v0, Lpjg;->d:Lppu;

    .line 50
    invoke-virtual {v9, v8}, Lppu;->l(I)V

    iget-object v9, v0, Lpjg;->d:Lppu;

    .line 51
    invoke-virtual {v9, v2}, Lppu;->d(I)I

    move-result v9

    iget-object v5, v0, Lpjg;->d:Lppu;

    .line 52
    invoke-virtual {v5, v2}, Lppu;->d(I)I

    move-result v5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpje;->n:Z

    iput-boolean v4, v1, Lpje;->o:Z

    iput-boolean v12, v1, Lpje;->v:Z

    iput v13, v1, Lpje;->p:I

    iput-boolean v14, v1, Lpje;->q:Z

    iput v15, v1, Lpje;->r:I

    iput v6, v1, Lpje;->s:I

    iput v11, v1, Lpje;->t:I

    add-int/2addr v3, v2

    iget v2, v1, Lpje;->u:I

    if-eq v2, v3, :cond_c

    iput v3, v1, Lpje;->u:I

    :goto_3
    if-eqz v12, :cond_a

    iget-object v2, v1, Lpje;->l:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lpje;->u:I

    if-ge v2, v3, :cond_b

    :cond_a
    iget-object v2, v1, Lpje;->l:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_c

    :cond_b
    iget-object v2, v1, Lpje;->l:Ljava/util/List;

    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_d

    iget v2, v1, Lpje;->x:I

    if-eq v2, v9, :cond_d

    iput v9, v1, Lpje;->x:I

    add-int/lit8 v9, v9, -0x1

    sget-object v2, Lpje;->h:[I

    .line 56
    aget v2, v2, v9

    sget-object v3, Lpje;->g:[Z

    aget-boolean v3, v3, v9

    sget-object v3, Lpje;->e:[I

    aget v3, v3, v9

    sget-object v3, Lpje;->f:[I

    aget v3, v3, v9

    sget-object v3, Lpje;->d:[I

    aget v3, v3, v9

    .line 57
    invoke-virtual {v1, v2, v3}, Lpje;->i(II)V

    :cond_d
    if-eqz v5, :cond_e

    iget v2, v1, Lpje;->y:I

    if-eq v2, v5, :cond_e

    iput v5, v1, Lpje;->y:I

    add-int/lit8 v5, v5, -0x1

    sget-object v2, Lpje;->j:[I

    .line 58
    aget v2, v2, v5

    sget-object v2, Lpje;->i:[I

    aget v2, v2, v5

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2, v2}, Lpje;->g(ZZ)V

    sget v2, Lpje;->a:I

    sget-object v3, Lpje;->k:[I

    .line 59
    aget v3, v3, v5

    .line 57
    invoke-virtual {v1, v2, v3}, Lpje;->h(II)V

    :cond_e
    iget v1, v0, Lpjg;->l:I

    if-eq v1, v10, :cond_2b

    iput v10, v0, Lpjg;->l:I

    iget-object v1, v0, Lpjg;->g:[Lpje;

    .line 60
    aget-object v1, v1, v10

    iput-object v1, v0, Lpjg;->h:Lpje;

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lpjg;->h:Lpje;

    iget-boolean v1, v1, Lpje;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lpjg;->d:Lppu;

    const/16 v2, 0x20

    .line 78
    invoke-virtual {v1, v2}, Lppu;->l(I)V

    goto/16 :goto_d

    :cond_f
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 61
    invoke-virtual {v1, v8}, Lppu;->d(I)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 62
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 63
    invoke-virtual {v3, v8}, Lppu;->d(I)I

    move-result v3

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 64
    invoke-virtual {v4, v8}, Lppu;->d(I)I

    move-result v4

    .line 65
    invoke-static {v2, v3, v4, v1}, Lpje;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 66
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 67
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 68
    invoke-virtual {v3, v8}, Lppu;->d(I)I

    move-result v3

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 69
    invoke-virtual {v4, v8}, Lppu;->d(I)I

    move-result v4

    .line 70
    invoke-static {v2, v3, v4}, Lpje;->j(III)V

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 71
    invoke-virtual {v2}, Lppu;->n()Z

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 72
    invoke-virtual {v2}, Lppu;->n()Z

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 73
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 74
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 75
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 76
    invoke-virtual {v3, v11}, Lppu;->l(I)V

    iget-object v3, v0, Lpjg;->h:Lpje;

    .line 77
    invoke-virtual {v3, v1, v2}, Lpje;->i(II)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v2, v0, Lpjg;->h:Lpje;

    iget-boolean v2, v2, Lpje;->n:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 84
    invoke-virtual {v2, v1}, Lppu;->l(I)V

    goto/16 :goto_d

    :cond_10
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 79
    invoke-virtual {v1, v9}, Lppu;->l(I)V

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 80
    invoke-virtual {v1, v9}, Lppu;->d(I)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 81
    invoke-virtual {v2, v8}, Lppu;->l(I)V

    iget-object v2, v0, Lpjg;->d:Lppu;

    const/4 v3, 0x6

    .line 82
    invoke-virtual {v2, v3}, Lppu;->d(I)I

    iget-object v2, v0, Lpjg;->h:Lpje;

    iget v3, v2, Lpje;->A:I

    if-eq v3, v1, :cond_11

    .line 83
    invoke-virtual {v2, v12}, Lpje;->c(C)V

    :cond_11
    iput v1, v2, Lpje;->A:I

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, v0, Lpjg;->h:Lpje;

    iget-boolean v1, v1, Lpje;->n:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 101
    invoke-virtual {v1, v14}, Lppu;->l(I)V

    goto/16 :goto_d

    :cond_12
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 85
    invoke-virtual {v1, v8}, Lppu;->d(I)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 86
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 87
    invoke-virtual {v3, v8}, Lppu;->d(I)I

    move-result v3

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 88
    invoke-virtual {v4, v8}, Lppu;->d(I)I

    move-result v4

    .line 89
    invoke-static {v2, v3, v4, v1}, Lpje;->a(IIII)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 90
    invoke-virtual {v2, v8}, Lppu;->d(I)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 91
    invoke-virtual {v3, v8}, Lppu;->d(I)I

    move-result v3

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 92
    invoke-virtual {v4, v8}, Lppu;->d(I)I

    move-result v4

    iget-object v5, v0, Lpjg;->d:Lppu;

    .line 93
    invoke-virtual {v5, v8}, Lppu;->d(I)I

    move-result v5

    .line 94
    invoke-static {v3, v4, v5, v2}, Lpje;->a(IIII)I

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 95
    invoke-virtual {v3, v8}, Lppu;->l(I)V

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 96
    invoke-virtual {v3, v8}, Lppu;->d(I)I

    move-result v3

    iget-object v4, v0, Lpjg;->d:Lppu;

    .line 97
    invoke-virtual {v4, v8}, Lppu;->d(I)I

    move-result v4

    iget-object v5, v0, Lpjg;->d:Lppu;

    .line 98
    invoke-virtual {v5, v8}, Lppu;->d(I)I

    move-result v5

    .line 99
    invoke-static {v3, v4, v5}, Lpje;->j(III)V

    iget-object v3, v0, Lpjg;->h:Lpje;

    .line 100
    invoke-virtual {v3, v1, v2}, Lpje;->h(II)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v2, v0, Lpjg;->h:Lpje;

    iget-boolean v2, v2, Lpje;->n:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 110
    invoke-virtual {v2, v1}, Lppu;->l(I)V

    goto/16 :goto_d

    :cond_13
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 102
    invoke-virtual {v1, v9}, Lppu;->d(I)I

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 103
    invoke-virtual {v1, v8}, Lppu;->d(I)I

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 104
    invoke-virtual {v1, v8}, Lppu;->d(I)I

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 105
    invoke-virtual {v1}, Lppu;->n()Z

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 106
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v2

    iget-object v3, v0, Lpjg;->d:Lppu;

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v3, v5}, Lppu;->d(I)I

    iget-object v3, v0, Lpjg;->d:Lppu;

    .line 108
    invoke-virtual {v3, v5}, Lppu;->d(I)I

    iget-object v3, v0, Lpjg;->h:Lpje;

    .line 109
    invoke-virtual {v3, v1, v2}, Lpje;->g(ZZ)V

    goto/16 :goto_d

    :pswitch_9
    const/4 v5, 0x3

    .line 111
    invoke-direct/range {p0 .. p0}, Lpjg;->m()V

    goto/16 :goto_d

    :pswitch_a
    const/16 v4, 0x2c

    const/4 v5, 0x6

    goto/16 :goto_e

    :pswitch_b
    const/4 v5, 0x3

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 112
    invoke-virtual {v1, v11}, Lppu;->l(I)V

    goto/16 :goto_d

    :pswitch_c
    const/4 v5, 0x3

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v11, :cond_2b

    .line 115
    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 27
    invoke-virtual {v2}, Lppu;->n()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lpjg;->g:[Lpje;

    rsub-int/lit8 v3, v1, 0x8

    .line 28
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lpje;->e()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v5, 0x3

    const/4 v2, 0x1

    :goto_5
    if-gt v2, v11, :cond_2b

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 29
    invoke-virtual {v1}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lpjg;->g:[Lpje;

    rsub-int/lit8 v3, v2, 0x8

    .line 30
    aget-object v1, v1, v3

    iget-boolean v3, v1, Lpje;->o:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lpje;->o:Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_e
    const/4 v5, 0x3

    const/4 v2, 0x1

    :goto_6
    if-gt v2, v11, :cond_2b

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 31
    invoke-virtual {v1}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lpjg;->g:[Lpje;

    rsub-int/lit8 v3, v2, 0x8

    .line 32
    aget-object v1, v1, v3

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpje;->o:Z

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_f
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    :goto_8
    if-gt v2, v11, :cond_18

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 33
    invoke-virtual {v1}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lpjg;->g:[Lpje;

    rsub-int/lit8 v4, v2, 0x8

    .line 34
    aget-object v1, v1, v4

    const/4 v6, 0x1

    iput-boolean v6, v1, Lpje;->o:Z

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x1

    goto/16 :goto_d

    :pswitch_10
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x1

    :goto_a
    if-gt v2, v11, :cond_2b

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 35
    invoke-virtual {v1}, Lppu;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lpjg;->g:[Lpje;

    rsub-int/lit8 v4, v2, 0x8

    .line 36
    aget-object v1, v1, v4

    invoke-virtual {v1}, Lpje;->d()V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_11
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    add-int/lit8 v10, v10, -0x80

    .line 112
    iget v1, v0, Lpjg;->l:I

    if-eq v1, v10, :cond_2b

    iput v10, v0, Lpjg;->l:I

    iget-object v1, v0, Lpjg;->g:[Lpje;

    .line 113
    aget-object v1, v1, v10

    iput-object v1, v0, Lpjg;->h:Lpje;

    goto/16 :goto_d

    :cond_1a
    const/16 v1, 0xff

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-gt v10, v1, :cond_1b

    iget-object v1, v0, Lpjg;->h:Lpje;

    and-int/lit16 v2, v10, 0xff

    int-to-char v2, v2

    .line 116
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid base command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 119
    invoke-virtual {v2, v11}, Lppu;->d(I)I

    move-result v2

    if-gt v2, v4, :cond_20

    const/4 v4, 0x7

    if-le v2, v4, :cond_1f

    const/16 v10, 0xf

    if-gt v2, v10, :cond_1d

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 120
    invoke-virtual {v1, v11}, Lppu;->l(I)V

    goto :goto_b

    :cond_1d
    const/16 v10, 0x17

    if-gt v2, v10, :cond_1e

    iget-object v2, v0, Lpjg;->d:Lppu;

    .line 121
    invoke-virtual {v2, v1}, Lppu;->l(I)V

    goto :goto_b

    :cond_1e
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 122
    invoke-virtual {v1, v14}, Lppu;->l(I)V

    :cond_1f
    :goto_b
    const/16 v10, 0x2c

    :goto_c
    const/4 v12, 0x6

    goto/16 :goto_f

    :cond_20
    const/4 v4, 0x7

    const/16 v1, 0x25

    if-gt v2, v15, :cond_2c

    const/16 v9, 0x20

    if-eq v2, v9, :cond_2a

    const/16 v9, 0x21

    if-eq v2, v9, :cond_29

    if-eq v2, v1, :cond_28

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_27

    const/16 v10, 0x2c

    if-eq v2, v10, :cond_26

    const/16 v1, 0x3f

    if-eq v2, v1, :cond_25

    const/16 v1, 0x39

    if-eq v2, v1, :cond_24

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_23

    const/16 v1, 0x3c

    if-eq v2, v1, :cond_22

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_21

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    .line 149
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid G2 character: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x250c

    .line 123
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2518

    .line 124
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2500

    .line 125
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2514

    .line 126
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2510

    .line 127
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2502

    .line 128
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x215e

    .line 129
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x215d

    .line 130
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x215c

    .line 131
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_1b
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x215b

    .line 132
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    .line 137
    :pswitch_1c
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2022

    .line 138
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x201d

    .line 139
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x201c

    .line 140
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_1f
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2019

    .line 141
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto/16 :goto_d

    :pswitch_20
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2018

    .line 142
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :pswitch_21
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2588

    .line 143
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    .line 133
    :cond_21
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2120

    .line 134
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_22
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x153

    .line 135
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_23
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x161

    .line 136
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_24
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2122

    .line 137
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    .line 132
    :cond_25
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x178

    .line 133
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    .line 143
    :cond_26
    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x152

    .line 144
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_27
    const/16 v10, 0x2c

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x160

    .line 145
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_28
    const/16 v10, 0x2c

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x2026

    .line 146
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_29
    const/16 v10, 0x2c

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0xa0

    .line 147
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_2a
    const/16 v10, 0x2c

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v12, 0x20

    .line 148
    invoke-virtual {v1, v12}, Lpje;->c(C)V

    :cond_2b
    :goto_d
    const/4 v2, 0x3

    const/16 v4, 0x2c

    const/4 v5, 0x6

    const/4 v6, 0x7

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_2c
    const/16 v10, 0x2c

    const/16 v12, 0x20

    if-gt v2, v13, :cond_2f

    const/16 v1, 0x87

    if-gt v2, v1, :cond_2d

    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 151
    invoke-virtual {v1, v12}, Lppu;->l(I)V

    goto/16 :goto_c

    :cond_2d
    const/16 v1, 0x8f

    if-gt v2, v1, :cond_2e

    iget-object v1, v0, Lpjg;->d:Lppu;

    const/16 v2, 0x28

    .line 152
    invoke-virtual {v1, v2}, Lppu;->l(I)V

    goto/16 :goto_c

    :cond_2e
    iget-object v1, v0, Lpjg;->d:Lppu;

    .line 153
    invoke-virtual {v1, v8}, Lppu;->l(I)V

    iget-object v1, v0, Lpjg;->d:Lppu;

    const/4 v12, 0x6

    .line 154
    invoke-virtual {v1, v12}, Lppu;->d(I)I

    move-result v1

    iget-object v2, v0, Lpjg;->d:Lppu;

    mul-int/lit8 v1, v1, 0x8

    .line 155
    invoke-virtual {v2, v1}, Lppu;->l(I)V

    goto :goto_f

    :cond_2f
    const/16 v11, 0xff

    const/4 v12, 0x6

    if-gt v2, v11, :cond_31

    const/16 v1, 0xa0

    if-ne v2, v1, :cond_30

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x33c4

    .line 156
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    .line 157
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid G3 character: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lpjg;->h:Lpje;

    const/16 v2, 0x5f

    .line 159
    invoke-virtual {v1, v2}, Lpje;->c(C)V

    goto :goto_d

    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid extended command: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const/4 v2, 0x3

    const/16 v4, 0x2c

    const/4 v5, 0x6

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_32
    if-eqz v9, :cond_33

    .line 162
    invoke-direct/range {p0 .. p0}, Lpjg;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpjg;->i:Ljava/util/List;

    :cond_33
    :goto_10
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lpjg;->k:Lpjf;

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpjg;->g:[Lpje;

    .line 1
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lpje;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lpit;
    .locals 3

    iget-object v0, p0, Lpjg;->i:Ljava/util/List;

    iput-object v0, p0, Lpjg;->j:Ljava/util/List;

    new-instance v1, Lpjv;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpjv;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method protected final c(Lpiw;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lpiw;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lpjg;->a:Lppv;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lppv;->E([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lpjg;->a:Lppv;

    .line 4
    invoke-virtual {p1}, Lppv;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lpjg;->a:Lppv;

    .line 5
    invoke-virtual {p1}, Lppv;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    iget-object v3, p0, Lpjg;->a:Lppv;

    .line 6
    invoke-virtual {v3}, Lppv;->i()I

    move-result v3

    int-to-byte v3, v3

    iget-object v4, p0, Lpjg;->a:Lppv;

    .line 7
    invoke-virtual {v4}, Lppv;->i()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    :cond_1
    if-ne p1, v2, :cond_0

    const-string p1, "Cea708Decoder"

    const/4 v2, -0x1

    if-ne v1, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lpjg;->l()V

    and-int/lit16 v1, v3, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iget v5, p0, Lpjg;->e:I

    if-eq v5, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eq v1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lpjg;->m()V

    iget v0, p0, Lpjg;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sequence number discontinuity. previous="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput v1, p0, Lpjg;->e:I

    and-int/lit8 p1, v3, 0x3f

    if-nez p1, :cond_3

    const/16 p1, 0x40

    :cond_3
    new-instance v0, Lpjf;

    .line 12
    invoke-direct {v0, p1}, Lpjf;-><init>(I)V

    iput-object v0, p0, Lpjg;->k:Lpjf;

    .line 13
    iget-object p1, v0, Lpjf;->b:[B

    iget v1, v0, Lpjf;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lpjf;->c:I

    aput-byte v4, p1, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lpkh;->f(Z)V

    iget-object v0, p0, Lpjg;->k:Lpjf;

    if-nez v0, :cond_5

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lpjf;->b:[B

    iget v1, v0, Lpjf;->c:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lpjf;->c:I

    .line 16
    aput-byte v3, p1, v1

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lpjf;->c:I

    .line 17
    aput-byte v4, p1, v5

    .line 18
    :goto_1
    iget p1, v0, Lpjf;->c:I

    iget v0, v0, Lpjf;->a:I

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lpjg;->l()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lpjg;->i:Ljava/util/List;

    iget-object v1, p0, Lpjg;->j:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpjk;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpjg;->i:Ljava/util/List;

    iput-object v0, p0, Lpjg;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lpjg;->l:I

    iget-object v2, p0, Lpjg;->g:[Lpje;

    .line 2
    aget-object v1, v2, v1

    iput-object v1, p0, Lpjg;->h:Lpje;

    .line 3
    invoke-direct {p0}, Lpjg;->m()V

    iput-object v0, p0, Lpjg;->k:Lpjf;

    return-void
.end method
