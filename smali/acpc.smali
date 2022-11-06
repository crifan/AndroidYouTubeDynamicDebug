.class public final Lacpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;
.implements Laajz;
.implements Laaup;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpc;->a:Laypi;

    iput-object p2, p0, Lacpc;->b:Laypi;

    iput-object p3, p0, Lacpc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final c(Lacpb;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lacpc;->b(Lacpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacpc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lacpa;

    .line 3
    invoke-direct {v1, p0, p1}, Lacpa;-><init>(Lacpc;Lacpb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Laajy;)V
    .locals 1

    new-instance v0, Lacox;

    .line 1
    invoke-direct {v0, p1}, Lacox;-><init>(Laajy;)V

    invoke-direct {p0, v0}, Lacpc;->c(Lacpb;)V

    return-void
.end method

.method public final b(Lacpb;)V
    .locals 2

    iget-object v0, p0, Lacpc;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactt;

    invoke-interface {v0}, Lactt;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lacpc;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacpd;

    invoke-virtual {v1, v0}, Lacpd;->a(Ljava/util/List;)Lasfw;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lacpb;->a(Lasfw;)V

    return-void
.end method

.method public final nj(Laaut;)V
    .locals 1

    new-instance v0, Lacoy;

    .line 1
    invoke-direct {v0, p1}, Lacoy;-><init>(Laaut;)V

    invoke-direct {p0, v0}, Lacpc;->c(Lacpb;)V

    return-void
.end method

.method public final ri(Lahxd;)V
    .locals 1

    new-instance v0, Lacoz;

    .line 1
    invoke-direct {v0, p1}, Lacoz;-><init>(Lahxd;)V

    invoke-direct {p0, v0}, Lacpc;->c(Lacpb;)V

    return-void
.end method
