.class public final Laaqf;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lappv;

.field public d:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laagy;Lafhq;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "log_event"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;IZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, p0, Laaqf;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laaqf;->b:J

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaqf;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqf;->u()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqf;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Laaqf;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final u()Lanuy;
    .locals 7

    .line 1
    sget-object v0, Laqvd;->a:Laqvd;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaqf;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lanuy;->af(Ljava/lang/Iterable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laqvd;

    iget v4, v3, Laqvd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqvd;->b:I

    iput-wide v1, v3, Laqvd;->d:J

    .line 7
    sget-object v1, Laqvh;->a:Laqvh;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-wide v2, p0, Laaqf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Laqvh;

    iget v5, v4, Laqvh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqvh;->b:I

    iput-wide v2, v4, Laqvh;->d:J

    :cond_0
    iget-object v2, p0, Laaqf;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laaqf;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laqvh;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqvh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqvh;->b:I

    iput-object v2, v3, Laqvh;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laqvd;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvh;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqvd;->e:Laqvh;

    iget v1, v2, Laqvd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqvd;->b:I

    iget-object v1, p0, Laaqf;->c:Lappv;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laqvd;

    iget v1, v1, Lappv;->f:I

    iput v1, v2, Laqvd;->g:I

    iget v1, v2, Laqvd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laqvd;->b:I

    :cond_2
    return-object v0
.end method
