.class public final Lwgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgk;->a:Laypi;

    iput-object p2, p0, Lwgk;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Lwgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgk;->a:Laypi;

    iput-object p2, p0, Lwgk;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[B)V
    .locals 0

    iput p3, p0, Lwgk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgk;->a:Laypi;

    iput-object p2, p0, Lwgk;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 3

    iget v0, p0, Lwgk;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-class v0, Lwfw;

    .line 16
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwfw;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v2, p0, Lwgk;->b:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmt;

    invoke-direct {v0, v1, v2, p1}, Lwfw;-><init>(Lwfk;Lwmt;Lwuk;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for PlaybackTrackingSlotFulfillmentAdapterFactory"

    .line 19
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    const-class v0, Lwfu;

    .line 1
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwfu;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfu;-><init>(Lwfk;Lwmt;)V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for LockscreenSlotFulfillmentAdapterFactory"

    .line 3
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    const-class v0, Lwfa;

    .line 4
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwfa;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfa;-><init>(Lwfk;Lwmt;)V

    return-object v0

    .line 3
    :cond_4
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for FixedFooterSlotFulfillmentAdapterFactory"

    .line 6
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    const-class v0, Lwfo;

    .line 7
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lwfo;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfo;-><init>(Lwfk;Lwmt;)V

    goto :goto_0

    :cond_6
    const-class v0, Lwfq;

    .line 9
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lwfq;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfq;-><init>(Lwfk;Lwmt;)V

    goto :goto_0

    :cond_7
    const-class v0, Lwfs;

    .line 11
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lwfs;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfs;-><init>(Lwfk;Lwmt;)V

    goto :goto_0

    :cond_8
    const-class v0, Lwfm;

    .line 13
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    new-instance v0, Lwfm;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgk;->a:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgk;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfm;-><init>(Lwfk;Lwmt;)V

    :goto_0
    return-object v0

    .line 13
    :cond_9
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for InPlayerSlotFulfillmentAdapterFactory"

    .line 15
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
