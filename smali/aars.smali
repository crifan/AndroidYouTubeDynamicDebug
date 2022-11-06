.class public final Laars;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "browse/edit_playlist"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laars;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Larek;->a:Larek;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laars;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larek;

    iget v3, v2, Larek;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larek;->b:I

    iput-object v1, v2, Larek;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laars;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larek;

    iget-object v3, v2, Larek;->e:Lanvs;

    .line 7
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larek;->e:Lanvs;

    :cond_1
    iget-object v2, v2, Larek;->e:Lanvs;

    .line 9
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laars;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larek;

    iget v3, v2, Larek;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larek;->b:I

    iput-object v1, v2, Larek;->f:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Laars;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laars;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latfm;

    iget-object v1, p0, Laars;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Latfm;->a:Latfm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latfm;

    const/16 v2, 0x23

    iput v2, v1, Latfm;->c:I

    iget v2, v1, Latfm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latfm;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Latfm;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latfm;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Latfm;->b:I

    iput-object p1, v1, Latfm;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Latfm;

    iget v1, p1, Latfm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Latfm;->b:I

    iput-object p2, p1, Latfm;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Laars;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Latfm;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
