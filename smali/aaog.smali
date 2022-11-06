.class public final Laaog;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "kids/update_blacklist"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqyv;->a:Laqyv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaog;->a:Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqyv;

    iget-object v3, v2, Laqyv;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqyv;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Laqyv;->d:Lanvs;

    .line 6
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laaog;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqyv;

    iget v3, v2, Laqyv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqyv;->b:I

    iput-object v1, v2, Laqyv;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laaog;->a:Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
