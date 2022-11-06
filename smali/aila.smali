.class final Laila;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lsem;

.field public final d:Lzun;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lsem;Lzun;Landroid/os/Handler;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laila;->c:Lsem;

    iput-object p2, p0, Laila;->d:Lzun;

    iput-object p3, p0, Laila;->b:Landroid/os/Handler;

    new-instance p1, Laikz;

    .line 1
    invoke-direct {p1, p0, p4}, Laikz;-><init>(Laila;Laypi;)V

    iput-object p1, p0, Laila;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laila;->b:Landroid/os/Handler;

    iget-object v1, p0, Laila;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laila;->f:J

    iget-object v0, p0, Laila;->b:Landroid/os/Handler;

    iget-object v1, p0, Laila;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Laila;->b:Landroid/os/Handler;

    iget-object v1, p0, Laila;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
