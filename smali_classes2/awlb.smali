.class public final Lawlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawlb;->a:Landroid/os/Handler;

    new-instance v0, Lawla;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lawla;-><init>(Lawlb;Ljava/lang/Runnable;Landroid/os/Handler;)V

    iput-object v0, p0, Lawlb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lawlb;->a:Landroid/os/Handler;

    new-instance v1, Lawkz;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lawkz;-><init>(Lawlb;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lawlb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lawlb;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawlb;->a:Landroid/os/Handler;

    new-instance v1, Lawky;

    .line 2
    invoke-direct {v1, p0}, Lawky;-><init>(Lawlb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
