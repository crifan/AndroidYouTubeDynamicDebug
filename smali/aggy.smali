.class public final Laggy;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "player/refresh"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laggy;->a:Ljava/util/Collection;

    const-string p1, ""

    iput-object p1, p0, Laggy;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lzus;->b:[B

    iput-object p1, p0, Laafw;->g:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Larcy;->a:Larcy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laggy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larcy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larcy;->b:I

    iput-object v1, v2, Larcy;->e:Ljava/lang/String;

    iget-object v1, p0, Laggy;->a:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larcy;

    iget-object v3, v2, Larcy;->d:Lanvs;

    .line 8
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larcy;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Larcy;->d:Lanvs;

    .line 10
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Larcy;

    iget v2, v1, Larcy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larcy;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Larcy;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laafw;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laggy;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggy;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laggy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method
