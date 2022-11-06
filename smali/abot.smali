.class public final Labot;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public s:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 6

    const-string v1, "live/create_livestream_highlight_clip"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZ)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 8

    .line 1
    sget-object v0, Laqts;->a:Laqts;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Labot;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Labot;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqts;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqts;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqts;->b:I

    iput-object v1, v2, Laqts;->f:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Laqtv;->a:Laqtv;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v2, p0, Labot;->s:I

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laqtv;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laqtv;->c:I

    iget v2, v3, Laqtv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laqtv;->b:I

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laqts;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqtv;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqts;->e:Laqtv;

    iget v1, v3, Laqts;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laqts;->b:I

    iget-object v1, p0, Labot;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labot;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laqts;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqts;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laqts;->b:I

    iput-object v1, v3, Laqts;->g:Ljava/lang/String;

    .line 19
    :cond_2
    sget-object v1, Laqty;->a:Laqty;

    .line 20
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 21
    sget-object v3, Laqtw;->a:Laqtw;

    .line 22
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 23
    sget-object v4, Lanum;->a:Lanum;

    .line 24
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-wide v5, p0, Labot;->c:J

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Lanum;

    iput-wide v5, v7, Lanum;->b:J

    iget v5, p0, Labot;->d:I

    .line 27
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Lanum;

    iput v5, v6, Lanum;->c:I

    .line 29
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Laqtw;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanum;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqtw;->c:Lanum;

    iget v4, v5, Laqtw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laqtw;->b:I

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Laqty;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqtw;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqty;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Laqty;->b:I

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Laqts;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqty;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laqts;->d:Lanvs;

    .line 38
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Laqts;->d:Lanvs;

    :cond_3
    iget-object v3, v3, Laqts;->d:Lanvs;

    .line 40
    invoke-interface {v3, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Laqtu;->a:Laqtu;

    .line 42
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v2, Laqts;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqtu;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqts;->h:Laqtu;

    iget v1, v2, Laqts;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laqts;->b:I

    return-object v0

    .line 48
    :cond_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v0, Laqtu;

    .line 50
    throw v2

    .line 51
    :cond_5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v0, Laqtu;

    .line 53
    throw v2

    .line 54
    :cond_6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v0, Laqtv;

    .line 56
    throw v2
.end method

.method protected final c()V
    .locals 8

    iget-object v0, p0, Labot;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v2, p0, Labot;->c:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    iget v2, p0, Labot;->d:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lalus;->o(Z)V

    iget-wide v2, p0, Labot;->c:J

    iget v6, p0, Labot;->d:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
