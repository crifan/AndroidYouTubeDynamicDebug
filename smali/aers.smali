.class final Laers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laers;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laers;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laert;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ";"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Laert;->b()J

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmp-long v7, v3, p1

    if-ltz v7, :cond_1

    .line 6
    invoke-virtual {v2}, Laert;->b()J

    move-result-wide v3

    sub-long/2addr v3, p1

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "-"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v4, Laffk;->a:Laffk;

    sget-object v4, Laeru;->a:Laeru;

    invoke-virtual {v2}, Laert;->c()Laeru;

    move-result-object v4

    invoke-virtual {v4}, Laeru;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "u"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "t"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Laert;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "s"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Laert;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "r"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Love;

    if-eqz v4, :cond_2

    .line 19
    check-cast v3, Love;

    .line 20
    iget-wide v3, v3, Love;->i:J

    sub-long/2addr v3, p1

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "q"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_5
    const-string v3, "p"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_6
    const-string v3, "o"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_7
    const-string v3, "n"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_8
    const-string v3, "m"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_9
    const-string v3, "l"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_a
    const-string v3, "k"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_b
    const-string v3, "j"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_c
    const-string v3, "i"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_d
    const-string v3, "h-"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_e
    const-string v3, "g"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Laert;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_f
    const-string v3, "f"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_10
    const-string v4, "e"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Laert;->d()Laezr;

    move-result-object v4

    invoke-virtual {v4}, Laezr;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2}, Laert;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_11
    const-string v3, "d"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_12
    const-string v3, "c"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_13
    const-string v3, "b"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_14
    const-string v3, "a"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2}, Laert;->e()Laffk;

    move-result-object v2

    invoke-virtual {v2}, Laffk;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const-string v2, "D"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const-string v2, "C"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string v2, "B"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const-string v2, "A"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    const-string p2, "e;"

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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
