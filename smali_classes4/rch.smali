.class abstract Lrch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrch;->b:Ljava/lang/String;

    iput p2, p0, Lrch;->c:I

    return-void
.end method

.method private static d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lrdq;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    if-nez p3, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p4, :cond_4

    return-object v0

    .line 3
    :cond_4
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p5, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x1

    if-eq p1, p2, :cond_6

    const/16 p1, 0x42

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_1
    :try_start_0
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    if-eqz p6, :cond_7

    iget-object p0, p6, Lrdq;->f:Lrdo;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 10
    invoke-virtual {p0, p1, p5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Ljava/math/BigDecimal;Lriu;D)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lriu;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget v0, p1, Lriu;->c:I

    invoke-static {v0}, Lriw;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    if-eq v0, v1, :cond_1b

    iget v0, p1, Lriu;->c:I

    invoke-static {v0}, Lriw;->b(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    .line 7
    iget v0, p1, Lriu;->b:I

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    :cond_2
    return-object v2

    .line 1
    :cond_3
    :goto_0
    iget v0, p1, Lriu;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    :cond_4
    iget v0, p1, Lriu;->c:I

    invoke-static {v0}, Lriw;->b(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget v5, p1, Lriu;->c:I

    invoke-static {v5}, Lriw;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_9

    .line 14
    iget-object v5, p1, Lriu;->f:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lrin;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lriu;->g:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lrin;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p1, Lriu;->f:Ljava/lang/String;

    .line 6
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object p1, p1, Lriu;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v5

    move-object v5, v2

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    return-object v2

    .line 1
    :cond_9
    :goto_2
    iget-object v5, p1, Lriu;->e:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Lrin;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v2

    :cond_a
    :try_start_1
    new-instance v5, Ljava/math/BigDecimal;

    iget-object p1, p1, Lriu;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    move-object v6, p1

    :goto_3
    if-ne v0, v4, :cond_b

    if-eqz p1, :cond_18

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_17

    const/4 v7, 0x2

    if-eq v0, v7, :cond_14

    const/4 v8, 0x3

    if-eq v0, v8, :cond_f

    if-eq v0, v3, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz p1, :cond_18

    .line 8
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_e

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v2, 0x0

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_12

    new-instance p1, Ljava/math/BigDecimal;

    .line 9
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_11

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    .line 9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    .line 13
    :cond_12
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_14
    if-nez v5, :cond_15

    goto :goto_9

    .line 14
    :cond_15
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_17
    if-nez v5, :cond_19

    :cond_18
    :goto_9
    return-object v2

    .line 15
    :cond_19
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1b
    :goto_b
    return-object v2
.end method

.method static f(Ljava/lang/String;Lrix;Lrdq;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lrix;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget v1, p1, Lrix;->c:I

    invoke-static {v1}, Lriw;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eq v1, v2, :cond_c

    iget v1, p1, Lrix;->c:I

    invoke-static {v1}, Lriw;->a(I)I

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 3
    iget-object v1, p1, Lrix;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 1
    :cond_3
    :goto_0
    iget v1, p1, Lrix;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    :cond_4
    iget v1, p1, Lrix;->c:I

    invoke-static {v1}, Lriw;->a(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    iget-boolean v7, p1, Lrix;->e:Z

    if-nez v7, :cond_7

    if-eq v6, v4, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, p1, Lrix;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1
    :cond_7
    :goto_2
    iget-object v1, p1, Lrix;->d:Ljava/lang/String;

    :goto_3
    move-object v8, v1

    iget-object v1, p1, Lrix;->f:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_8

    move-object v9, v0

    goto :goto_5

    .line 9
    :cond_8
    iget-object p1, p1, Lrix;->f:Lanvs;

    if-nez v7, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_a
    move-object v9, p1

    :goto_5
    if-ne v6, v4, :cond_b

    move-object v10, v8

    goto :goto_6

    :cond_b
    move-object v10, v0

    :goto_6
    move-object v5, p0

    move-object v11, p2

    .line 9
    invoke-static/range {v5 .. v11}, Lrch;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lrdq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    return-object v0
.end method

.method static g(DLriu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    invoke-static {v0, p2, p0, p1}, Lrch;->e(Ljava/math/BigDecimal;Lriu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static h(JLriu;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lrch;->e(Ljava/math/BigDecimal;Lriu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Ljava/lang/String;Lriu;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lrin;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lrch;->e(Ljava/math/BigDecimal;Lriu;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
