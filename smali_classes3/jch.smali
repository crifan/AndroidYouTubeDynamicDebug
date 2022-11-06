.class public final Ljch;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 2

    const-class v0, Lagcc;

    const-class v1, Lattj;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljch;->a:Laypi;

    iput-object p2, p0, Ljch;->b:Laypi;

    iput-object p3, p0, Ljch;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lagcc;

    iget-object p2, p1, Lagcc;->a:Lagca;

    iget-object v0, p2, Lagca;->a:Ljava/lang/String;

    iget-object v1, p0, Ljch;->b:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    iget-object v2, p0, Ljch;->a:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lagcc;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v6}, Laghy;->d(Ljava/lang/String;)Lagcj;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v7, Lagcj;

    const-class v8, Latib;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "downloaded_video_playlist_id"

    const-string v11, "downloaded_video_list_index"

    .line 8
    invoke-static {v10, v0, v11, v9}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v9

    .line 9
    invoke-virtual {v1, v7, v8, v6, v9}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Latib;

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lathu;->a:Lathu;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lathu;

    iget v2, v1, Lathu;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lathu;->c:I

    iput-object v0, v1, Lathu;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ljch;->c:Laypi;

    .line 17
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    invoke-static {v0}, Lgav;->K(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lagca;->k:Laqed;

    if-eqz p2, :cond_3

    .line 18
    sget-object v0, Lathw;->a:Lathw;

    .line 19
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lkrd;->f(Laqed;)Lasii;

    move-result-object p2

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lathw;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lathw;->i:Lasii;

    iget p2, v1, Lathw;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v1, Lathw;->b:I

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lathw;

    .line 24
    invoke-virtual {p1, p2}, Lanuy;->aD(Lathw;)V

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_4

    .line 26
    sget-object p2, Lathw;->a:Lathw;

    .line 27
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latib;

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v1, Lathw;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lathw;->c:Latib;

    iget v0, v1, Lathw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lathw;->b:I

    .line 31
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lathw;

    .line 32
    invoke-virtual {p1, p2}, Lanuy;->aD(Lathw;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 33
    :cond_4
    sget-object p2, Lattj;->a:Lattj;

    .line 34
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 35
    sget-object v0, Lattm;->a:Lattm;

    .line 36
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Lattm;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lathu;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lattm;->r:Lathu;

    iget p1, v1, Lattm;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Lattm;->b:I

    .line 40
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    .line 41
    invoke-virtual {p2, p1}, Lanuy;->aG(Lattm;)V

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattj;

    return-object p1
.end method
