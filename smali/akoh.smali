.class public abstract Lakoh;
.super Lakql;
.source "PG"


# instance fields
.field private final a:Lzun;

.field private final b:Lakiy;

.field protected final d:Lakrk;


# direct methods
.method public constructor <init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lakql;-><init>(Lauxa;Lakkz;Lakrk;)V

    iput-object p1, p0, Lakoh;->a:Lzun;

    iput-object p4, p0, Lakoh;->b:Lakiy;

    iput-object p5, p0, Lakoh;->d:Lakrk;

    return-void
.end method

.method private final s(Ljava/lang/Throwable;I)Lakjb;
    .locals 1

    .line 1
    instance-of v0, p1, Lakjb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lakjb;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lakjk;

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lauwz;->u:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lauwz;->x:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_4

    .line 33
    sget-object p2, Lauwz;->an:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    .line 35
    sget-object p2, Lauwz;->am:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 36
    :cond_5
    invoke-direct {p0, p1, p2}, Lakoh;->v(Ljava/lang/Throwable;I)Lakjb;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    .line 37
    :cond_6
    sget-object p2, Lauwz;->q:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    :goto_0
    instance-of v0, p1, Lvhj;

    if-eqz v0, :cond_8

    .line 9
    move-object p2, p1

    check-cast p2, Lvhj;

    iget-object p2, p2, Lvhj;->a:Lvhi;

    .line 10
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-virtual {p2}, Lvhi;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lakoh;->b:Lakiy;

    const-string v0, "EditedVideoException missing reason."

    .line 23
    invoke-virtual {p2, v0}, Lakiy;->a(Ljava/lang/String;)V

    .line 24
    sget-object p2, Lauwz;->aA:Lauwz;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object p2, Lauwz;->az:Lauwz;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object p2, Lauwz;->ay:Lauwz;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object p2, Lauwz;->ax:Lauwz;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p2, Lauwz;->aw:Lauwz;

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object p2, Lauwz;->av:Lauwz;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p2, Lauwz;->au:Lauwz;

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object p2, Lauwz;->at:Lauwz;

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object p2, Lauwz;->as:Lauwz;

    goto :goto_1

    .line 19
    :pswitch_8
    sget-object p2, Lauwz;->ar:Lauwz;

    goto :goto_1

    .line 20
    :pswitch_9
    sget-object p2, Lauwz;->aq:Lauwz;

    goto :goto_1

    .line 21
    :pswitch_a
    sget-object p2, Lauwz;->ap:Lauwz;

    goto :goto_1

    .line 22
    :pswitch_b
    sget-object p2, Lauwz;->ao:Lauwz;

    .line 25
    :goto_1
    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_9

    .line 27
    sget-object p2, Lauwz;->al:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    .line 29
    sget-object p2, Lauwz;->w:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    invoke-direct {p0, p1, p2}, Lakoh;->v(Ljava/lang/Throwable;I)Lakjb;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    .line 31
    :cond_b
    sget-object p2, Lauwz;->c:Lauwz;

    invoke-static {p2, p1}, Lakjb;->b(Lauwz;Ljava/lang/Throwable;)Lakjb;

    move-result-object p1

    return-object p1

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

.method private final v(Ljava/lang/Throwable;I)Lakjb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lakoh;->s(Ljava/lang/Throwable;I)Lakjb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Lakmq;)Z
.end method

.method public k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 6

    iget-object v0, p0, Lakoh;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakoh;->a:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v0, v0, Laqkx;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakoh;->a:Lzun;

    .line 3
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->h:Lauxr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lauxr;->a:Lauxr;

    :cond_0
    iget v1, v0, Lauxr;->C:I

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lakoh;->s(Ljava/lang/Throwable;I)Lakjb;

    move-result-object p1

    iget-object v0, p1, Lakjb;->a:Lauwz;

    .line 6
    sget-object v1, Lauwz;->v:Lauwz;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lakoh;->b:Lakiy;

    invoke-virtual {p0}, Lakoh;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lakjb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lakmq;->l:I

    .line 8
    invoke-static {v2}, Lakmo;->a(I)Lakmo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lakmo;->a:Lakmo;

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1}, Lakoh;->n(Lakmq;Lakjb;)Lakmn;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Lakjj;Z)Lakjm;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object p2
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lakoh;->d:Lakrk;

    .line 4
    sget-object p2, Lauwz;->s:Lauwz;

    .line 5
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lakoh;->d:Lakrk;

    .line 2
    sget-object p2, Lauwz;->u:Lauwz;

    .line 3
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Lakmq;Lakjb;)Lakmn;
    .locals 3

    iget-boolean v0, p2, Lakjb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakoh;->d:Lakrk;

    iget-object v1, p2, Lakjb;->a:Lauwz;

    .line 1
    invoke-virtual {p0, p1}, Lakoh;->b(Lakmq;)Lakmn;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lakjb;->c:Ljava/util/List;

    iget-object v2, p0, Lakoh;->b:Lakiy;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lakoh;->d:Lakrk;

    iget-object p2, p2, Lakjb;->a:Lauwz;

    .line 3
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    return-object p1
.end method

.method final o(Ljava/lang/String;Lakjj;Z)Lakmq;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lakoh;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lakmq;->ad:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lauwz;->v:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lakoh;->i(Lakmq;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lauwz;->t:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    sget-object p1, Lauwz;->s:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1
.end method

.method public final p(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 1

    new-instance v0, Lakog;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakog;-><init>(Lakoh;Ljava/lang/String;Lakjj;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lakmq;)V
    .locals 0

    return-void
.end method
