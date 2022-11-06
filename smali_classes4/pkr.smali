.class public final Lpkr;
.super Lpir;
.source "PG"


# instance fields
.field private final a:Lppv;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    const-string v0, "Tx3gDecoder"

    .line 1
    invoke-direct {p0, v0}, Lpir;-><init>(Ljava/lang/String;)V

    new-instance v0, Lppv;

    .line 2
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lpkr;->a:Lppv;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 5
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 6
    aget-byte v5, p1, v0

    iput v5, p0, Lpkr;->c:I

    const/16 v5, 0x1a

    .line 7
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lpkr;->d:I

    const/16 v0, 0x2b

    .line 8
    array-length v5, p1

    add-int/lit8 v5, v5, -0x2b

    .line 9
    invoke-static {p1, v0, v5}, Lpqk;->z([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lpkr;->e:Ljava/lang/String;

    const/16 v0, 0x19

    .line 11
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lpkr;->g:I

    .line 12
    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lpkr;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 13
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 14
    invoke-static {p1, v0, v1}, Lpqk;->a(FFF)F

    move-result p1

    iput p1, p0, Lpkr;->f:F

    return-void

    :cond_3
    iput v1, p0, Lpkr;->f:F

    return-void

    :cond_4
    iput v4, p0, Lpkr;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lpkr;->d:I

    iput-object v2, p0, Lpkr;->e:Ljava/lang/String;

    iput-boolean v4, p0, Lpkr;->b:Z

    iput v1, p0, Lpkr;->f:F

    iput p1, p0, Lpkr;->g:I

    return-void
.end method

.method private static s(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lpiv;

    const-string v0, "Unexpected subtitle format."

    .line 1
    invoke-direct {p0, v0}, Lpiv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static u(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v0, :cond_4

    .line 1
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p5, 0x0

    .line 4
    invoke-direct {p1, p5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 5
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final g([BIZ)Lpit;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpkr;->a:Lppv;

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-virtual {v1, v2, v3}, Lppv;->E([BI)V

    iget-object v1, v0, Lpkr;->a:Lppv;

    .line 2
    invoke-virtual {v1}, Lppv;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpkr;->s(Z)V

    .line 3
    invoke-virtual {v1}, Lppv;->m()I

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lppv;->a()I

    move-result v7

    if-lt v7, v3, :cond_3

    iget-object v7, v1, Lppv;->a:[B

    iget v8, v1, Lppv;->b:I

    .line 5
    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    .line 7
    :cond_2
    sget-object v7, Lalvw;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lppv;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v7, Lalvw;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v7}, Lppv;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v1, Lpks;->a:Lpks;

    return-object v1

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v8, v0, Lpkr;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v2

    .line 12
    invoke-static/range {v7 .. v12}, Lpkr;->u(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v8, v0, Lpkr;->d:I

    const/4 v9, -0x1

    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lpkr;->t(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lpkr;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v8, "sans-serif"

    if-eq v1, v8, :cond_5

    .line 15
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v2, v8, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v1, v0, Lpkr;->f:F

    :goto_2
    iget-object v7, v0, Lpkr;->a:Lppv;

    .line 16
    invoke-virtual {v7}, Lppv;->a()I

    move-result v7

    if-lt v7, v6, :cond_d

    iget-object v7, v0, Lpkr;->a:Lppv;

    iget v13, v7, Lppv;->b:I

    .line 17
    invoke-virtual {v7}, Lppv;->d()I

    move-result v14

    iget-object v7, v0, Lpkr;->a:Lppv;

    .line 18
    invoke-virtual {v7}, Lppv;->d()I

    move-result v7

    const v8, 0x7374796c

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Lpkr;->a:Lppv;

    .line 19
    invoke-virtual {v7}, Lppv;->a()I

    move-result v7

    if-lt v7, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lpkr;->s(Z)V

    iget-object v7, v0, Lpkr;->a:Lppv;

    .line 20
    invoke-virtual {v7}, Lppv;->m()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_c

    iget-object v7, v0, Lpkr;->a:Lppv;

    .line 21
    invoke-virtual {v7}, Lppv;->a()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lpkr;->s(Z)V

    .line 22
    invoke-virtual {v7}, Lppv;->m()I

    move-result v11

    .line 23
    invoke-virtual {v7}, Lppv;->m()I

    move-result v8

    .line 24
    invoke-virtual {v7, v3}, Lppv;->H(I)V

    .line 25
    invoke-virtual {v7}, Lppv;->i()I

    move-result v9

    .line 26
    invoke-virtual {v7, v4}, Lppv;->H(I)V

    .line 27
    invoke-virtual {v7}, Lppv;->d()I

    move-result v16

    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v10, "Tx3gDecoder"

    const-string v4, ")."

    if-le v8, v7, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Truncating styl end ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") to cueText.length() ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    if-lt v11, v5, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3c

    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring styl with start ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") >= end ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v12

    goto :goto_7

    :cond_9
    iget v4, v0, Lpkr;->c:I

    const/4 v6, 0x0

    move-object v7, v2

    move v8, v9

    move v9, v4

    move v10, v11

    move v4, v11

    move v11, v5

    move/from16 v17, v12

    move v12, v6

    .line 34
    invoke-static/range {v7 .. v12}, Lpkr;->u(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lpkr;->d:I

    const/4 v12, 0x0

    move/from16 v8, v16

    move v10, v4

    .line 35
    invoke-static/range {v7 .. v12}, Lpkr;->t(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v12, v17, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_4

    :cond_a
    const v4, 0x74626f78

    if-ne v7, v4, :cond_c

    .line 39
    iget-boolean v4, v0, Lpkr;->b:Z

    if-eqz v4, :cond_c

    iget-object v1, v0, Lpkr;->a:Lppv;

    .line 36
    invoke-virtual {v1}, Lppv;->a()I

    move-result v1

    if-lt v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lpkr;->s(Z)V

    iget-object v1, v0, Lpkr;->a:Lppv;

    .line 37
    invoke-virtual {v1}, Lppv;->m()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lpkr;->g:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v5, 0x3f733333    # 0.95f

    .line 38
    invoke-static {v1, v4, v5}, Lpqk;->a(FFF)F

    move-result v1

    .line 35
    :cond_c
    iget-object v4, v0, Lpkr;->a:Lppv;

    add-int/2addr v13, v14

    .line 39
    invoke-virtual {v4, v13}, Lppv;->G(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_2

    .line 40
    :cond_d
    new-instance v3, Lpks;

    new-instance v4, Lpio;

    invoke-direct {v4}, Lpio;-><init>()V

    iput-object v2, v4, Lpio;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4, v1, v2}, Lpio;->b(FI)V

    iput v2, v4, Lpio;->e:I

    .line 42
    invoke-virtual {v4}, Lpio;->a()Lpip;

    move-result-object v1

    invoke-direct {v3, v1}, Lpks;-><init>(Lpip;)V

    return-object v3
.end method
