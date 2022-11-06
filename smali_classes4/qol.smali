.class public final Lqol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lqoj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lads;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p1, v1}, Lads;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lqol;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqol;->a:Ljava/lang/Object;

    new-instance p1, Lqoj;

    .line 3
    invoke-static {p3}, Lqgt;->k(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lqoj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqol;->b:Lqoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqol;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqol;->b:Lqoj;

    return-void
.end method

.method public final b(Lqok;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqol;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lqoi;

    .line 2
    invoke-direct {v1, p0, p1}, Lqoi;-><init>(Lqol;Lqok;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
