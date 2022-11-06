.class public final Lwgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lybq;


# direct methods
.method public constructor <init>(Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lybq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgf;->a:Laypi;

    iput-object p2, p0, Lwgf;->b:Laypi;

    iput-object p3, p0, Lwgf;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwgf;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwgf;->e:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 7

    const-class v0, Lwes;

    .line 1
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwes;

    new-instance v2, Lwfk;

    iget-object v1, p0, Lwgf;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwff;

    invoke-direct {v2, v1, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v3, p0, Lwgf;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lwgf;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwgf;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwmt;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lwes;-><init>(Lwfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwmt;Lwuk;)V

    return-object v0

    :cond_0
    const-class v0, Lweu;

    .line 4
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lweu;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgf;->a:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgf;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lweu;-><init>(Lwfk;Lwmt;)V

    return-object v0

    :cond_1
    const-class v0, Lweq;

    .line 6
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lweq;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgf;->a:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object v2, p0, Lwgf;->b:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmt;

    invoke-direct {v0, v1, v2, p1}, Lweq;-><init>(Lwfk;Lwmt;Lwuk;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 9
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
