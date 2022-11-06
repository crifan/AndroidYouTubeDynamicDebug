.class final Laeis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public final b:Lalxl;

.field public final c:Laeiv;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laeiv;Lalxl;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeis;->d:Landroid/os/Handler;

    iput-object p2, p0, Laeis;->c:Laeiv;

    iput-object p3, p0, Laeis;->a:Lalxl;

    iput-object p4, p0, Laeis;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laeis;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeis;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laeis;->f:Ljava/lang/Runnable;

    :cond_0
    iget-boolean v0, p0, Laeis;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeis;->e:Z

    iget-object v1, p0, Laeis;->d:Landroid/os/Handler;

    new-instance v2, Laeir;

    .line 2
    invoke-direct {v2, p0, v0}, Laeir;-><init>(Laeis;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
