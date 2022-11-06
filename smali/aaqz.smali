.class public final Laaqz;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lanuy;

.field private c:Lassk;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "notification_registration/set_registration"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Lassk;->a:Lassk;

    iput-object p1, p0, Laaqz;->c:Lassk;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaqz;->a:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lassj;->a:Lassj;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Laaqz;->b:Lanuy;

    .line 6
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 7

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    sget-object v0, Larbn;->a:Larbn;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaqz;->c:Lassk;

    .line 4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laaqz;->b:Lanuy;

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lassj;

    sget-object v4, Lassj;->a:Lassj;

    .line 7
    invoke-static {}, Lassj;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v3, Lassj;->g:Lanvs;

    iget-object v3, p0, Laaqz;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lassj;

    iget-object v5, v4, Lassj;->g:Lanvs;

    .line 10
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lassj;->g:Lanvs;

    :cond_0
    iget-object v4, v4, Lassj;->g:Lanvs;

    .line 12
    invoke-static {v3, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lassk;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lassj;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lassk;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lassk;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lassk;

    iput-object v1, p0, Laaqz;->c:Lassk;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Larbn;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larbn;->d:Lassk;

    iget v1, v2, Larbn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larbn;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Laaqz;->b:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lassj;

    iget v0, v0, Lassj;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
