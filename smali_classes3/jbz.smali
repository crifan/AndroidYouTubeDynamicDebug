.class public final Ljbz;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 2

    const-class v0, Lirn;

    const-class v1, Larkk;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbz;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lirn;

    const-string v0, "downloaded_video_playlist_id"

    .line 2
    invoke-static {p2, v0}, Ljbz;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "downloaded_video_list_index"

    .line 3
    invoke-static {p2, v1}, Ljbz;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "watch_command_params"

    .line 4
    invoke-static {p2, v2}, Ljbz;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "watch_command_click_tracking_params"

    .line 5
    invoke-static {p2, v3}, Ljbz;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lantz;

    .line 6
    sget-object v3, Larkk;->a:Larkk;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 8
    invoke-virtual {p1}, Lirn;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4, v1, v2, p2}, Lagqr;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lantz;)Lapeb;

    move-result-object p2

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanva;->instance:Lanvg;

    .line 11
    check-cast v0, Larkk;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larkk;->n:Lapeb;

    iget p2, v0, Larkk;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Larkk;->b:I

    .line 13
    sget-object p2, Larkl;->a:Larkl;

    .line 14
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 15
    sget-object v0, Lattj;->a:Lattj;

    .line 16
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ljbz;->a:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lirn;

    const-class v4, Lauan;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, p1, v5}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lauan;

    .line 20
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 21
    sget-object v2, Liez;->i:Liez;

    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lifa;->g:Lifa;

    .line 23
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lanuy;->aF(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattj;

    .line 24
    sget-object v1, Larkc;->a:Larkc;

    .line 25
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 26
    sget-object v2, Larkb;->a:Larkb;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Larkb;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larkb;->c:Ljava/lang/Object;

    const v0, 0x2f1c7f5

    iput v0, v4, Larkb;->b:I

    .line 31
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Larkc;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larkb;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larkc;->c:Larkb;

    iget v2, v0, Larkc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Larkc;->b:I

    .line 34
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larkc;

    .line 35
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v1, Larkl;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larkl;->c:Ljava/lang/Object;

    const v0, 0x3161897

    iput v0, v1, Larkl;->b:I

    .line 38
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanva;->instance:Lanvg;

    .line 39
    check-cast v0, Larkk;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larkl;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larkk;->d:Larkl;

    iget p2, v0, Larkk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Larkk;->b:I

    iget-object p2, p0, Ljbz;->a:Laypi;

    .line 41
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljci;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-class v0, Lirn;

    const-class v1, Latej;

    invoke-virtual {p2, v0, v1, p1, v5}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Latej;

    .line 44
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 45
    new-instance p2, Ljby;

    invoke-direct {p2, v3}, Ljby;-><init>(Lanva;)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 46
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larkk;

    return-object p1
.end method
