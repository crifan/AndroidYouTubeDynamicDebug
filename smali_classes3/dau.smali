.class public final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldas;


# static fields
.field public static final a:Ldas;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldau;

    .line 1
    invoke-direct {v0}, Ldau;-><init>()V

    sput-object v0, Ldau;->a:Ldas;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lia;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ldau;->c:Landroid/view/Choreographer;

    const/4 v0, 0x0

    iput-object v0, p0, Ldau;->b:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldau;->b:Landroid/os/Handler;

    new-instance v1, Ldat;

    .line 4
    invoke-direct {v1, p0}, Ldat;-><init>(Ldau;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldar;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldar;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lia;->a:Lczr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ldau;->c:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ldar;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    iget-object v0, p0, Ldau;->c:Landroid/view/Choreographer;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldau;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ldar;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
