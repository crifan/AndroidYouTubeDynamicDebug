.class public final Laaoe;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "kids/update_kids_allowlist"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Lauvm;->a:Lauvm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaoe;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lauvm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauvm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauvm;->b:I

    iput-object v1, v2, Lauvm;->d:Ljava/lang/String;

    iget-object v1, p0, Laaoe;->b:Ljava/lang/Iterable;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lauvm;

    iget-object v3, v2, Lauvm;->e:Lanvs;

    .line 8
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lauvm;->e:Lanvs;

    :cond_0
    iget-object v2, v2, Lauvm;->e:Lanvs;

    .line 10
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laaoe;->c:Ljava/lang/Iterable;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lauvm;

    iget-object v3, v2, Lauvm;->f:Lanvs;

    .line 13
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lauvm;->f:Lanvs;

    :cond_1
    iget-object v2, v2, Lauvm;->f:Lanvs;

    .line 15
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Laaoe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Laaoe;->b:Ljava/lang/Iterable;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaoe;->c:Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2
    :cond_2
    invoke-static {v1}, Lalus;->f(Z)V

    return-void
.end method
