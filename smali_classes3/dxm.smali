.class public final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Laypi;

    iput-object p2, p0, Ldxm;->b:Laypi;

    iput-object p3, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Ldxm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Laypi;

    iput-object p2, p0, Ldxm;->b:Laypi;

    iput-object p4, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    iput p5, p0, Ldxm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->a:Laypi;

    iput-object p2, p0, Ldxm;->b:Laypi;

    iput-object p3, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 7

    iget v0, p0, Ldxm;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const-class v0, Lwey;

    .line 9
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwey;

    new-instance v2, Lwfk;

    iget-object v1, p0, Ldxm;->a:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldxm;->b:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwmt;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lwey;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwmt;Lwuk;)V

    goto :goto_0

    :cond_0
    const-class v0, Lwew;

    .line 12
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwew;

    new-instance v1, Lwfk;

    iget-object v2, p0, Ldxm;->a:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v2, p0, Ldxm;->b:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmt;

    invoke-direct {v0, v1, v2, p1}, Lwew;-><init>(Lwfk;Lwmt;Lwuk;)V

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 15
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    const-class v0, Ldws;

    .line 1
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldws;

    new-instance v2, Lwfk;

    iget-object v1, p0, Ldxm;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v1, p0, Ldxm;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwmt;

    iget-object v4, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldws;-><init>(Lwfk;Lwmt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwuk;)V

    return-object v0

    .line 8
    :cond_3
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    .line 4
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    const-class v0, Ldxl;

    .line 5
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ldxl;

    new-instance v1, Lwfk;

    iget-object v2, p0, Ldxm;->a:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Ldxm;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxm;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldxm;->b:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmt;

    invoke-direct {v0, v1, p1, v2, v3}, Ldxl;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwmt;)V

    return-object v0

    .line 5
    :cond_5
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 8
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
