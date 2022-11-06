.class public final Lagyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lagye;

.field public c:F

.field public d:F

.field public final e:Z

.field public final f:Laeuv;


# direct methods
.method public constructor <init>(Laeuv;Laeuv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyf;->f:Laeuv;

    iput-boolean p3, p0, Lagyf;->e:Z

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagyf;->a:Landroid/os/Handler;

    if-eqz p3, :cond_0

    new-instance p3, Lagye;

    .line 2
    invoke-direct {p3, p1, p2}, Lagye;-><init>(Landroid/os/Handler;Laeuv;)V

    iput-object p3, p0, Lagyf;->b:Lagye;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lagyf;->b:Lagye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lagyf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagyf;->b:Lagye;

    iget-object v1, v0, Lagye;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lagye;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagye;->i:Z

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lagye;->c(J)V

    :cond_1
    return-void
.end method
