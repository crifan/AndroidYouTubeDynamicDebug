.class public final Laark;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private d:Ljava/lang/String;

.field private final s:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "playlist/create"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x1

    iput p1, p0, Laark;->c:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laark;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Larep;->a:Larep;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laark;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larep;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larep;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larep;->b:I

    iput-object v1, v2, Larep;->d:Ljava/lang/String;

    iget-object v1, p0, Laark;->s:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laark;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laark;->s:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larep;

    iget-object v3, v2, Larep;->e:Lanvs;

    .line 12
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larep;->e:Lanvs;

    :cond_0
    iget-object v2, v2, Larep;->e:Lanvs;

    .line 14
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Laark;->s:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laark;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Laark;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larep;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larep;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larep;->b:I

    iput-object v1, v2, Larep;->f:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    iget v1, p0, Laark;->c:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Larep;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    iput v3, v2, Larep;->g:I

    iget v1, v2, Larep;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Larep;->b:I

    iget-object v1, p0, Laark;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Larep;

    iget v3, v2, Larep;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Larep;->b:I

    iput-object v1, v2, Larep;->h:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Laark;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "CreatePlaylistServiceRequest must have a title"

    .line 2
    invoke-static {v0, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laark;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laark;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "CreatePlaylistServiceRequest can only have videoIds or sourcePlaylistId"

    .line 4
    invoke-static {v1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laark;->s:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laark;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laark;->d:Ljava/lang/String;

    return-void
.end method
