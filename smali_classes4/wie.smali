.class public final Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwie;->a:Laypi;

    iput-object p2, p0, Lwie;->b:Laypi;

    iput-object p3, p0, Lwie;->c:Laypi;

    iput-object p4, p0, Lwie;->d:Laypi;

    iput-object p5, p0, Lwie;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 8

    const-class p1, Lwhi;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwhi;

    iget-object v0, p0, Lwie;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v2, p0, Lwie;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwie;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwqp;

    iget-object v0, p0, Lwie;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwcl;

    iget-object v0, p0, Lwie;->d:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwcy;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lwhi;-><init>(Lwgz;Ljava/util/concurrent/Executor;Lwqp;Lwcl;Lwcy;Lwuk;Lwsy;)V

    return-object p1

    :cond_0
    const-class p1, Lwhg;

    .line 6
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lwhg;

    iget-object v0, p0, Lwie;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v2, p0, Lwie;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwie;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwqp;

    iget-object v0, p0, Lwie;->c:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwcl;

    iget-object v0, p0, Lwie;->d:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwcy;

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lwhg;-><init>(Lwgz;Ljava/util/concurrent/Executor;Lwqp;Lwcl;Lwcy;Lwuk;Lwsy;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lwib;

    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 11
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
