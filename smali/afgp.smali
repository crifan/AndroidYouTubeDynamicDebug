.class public Lafgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;


# instance fields
.field public final a:Lafgn;

.field public final b:Lafgq;

.field private c:Lyer;

.field private final d:Landroid/app/Application;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lafgn;Lafgq;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafgp;->a:Lafgn;

    iput-object p3, p0, Lafgp;->b:Lafgq;

    iput-object p4, p0, Lafgp;->d:Landroid/app/Application;

    iput-object p1, p0, Lafgp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lafgp;->c:Lyer;

    if-nez v0, :cond_0

    new-instance v0, Lyer;

    .line 1
    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lafgp;->c:Lyer;

    iget-object v1, p0, Lafgp;->d:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, v1}, Lyer;->a(Landroid/app/Application;)V

    iget-object v0, p0, Lafgp;->c:Lyer;

    .line 3
    invoke-virtual {v0, p0}, Lyer;->c(Lyem;)V

    iget-object v0, p0, Lafgp;->d:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lafgp;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lafgp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafgo;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lafgo;-><init>(Lafgp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafgp;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafgo;

    .line 2
    invoke-direct {v1, p0}, Lafgo;-><init>(Lafgp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
