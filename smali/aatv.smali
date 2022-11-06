.class public final Laatv;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lanuy;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "subscription/subscribe"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laatv;->d:Ljava/util/Set;

    .line 3
    sget-object p1, Lasrw;->a:Lasrw;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Laatv;->c:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Largw;->a:Largw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laatv;->d:Ljava/util/Set;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Largw;

    iget-object v3, v2, Largw;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Largw;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Largw;->d:Lanvs;

    .line 6
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laatv;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laatv;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Largw;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Largw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Largw;->b:I

    iput-object v1, v2, Largw;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laatv;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laatv;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Largw;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Largw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Largw;->b:I

    iput-object v1, v2, Largw;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laatv;->c:Lanuy;

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasrw;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Largw;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Largw;->g:Lasrw;

    iget v1, v2, Largw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Largw;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laatv;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laatv;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
