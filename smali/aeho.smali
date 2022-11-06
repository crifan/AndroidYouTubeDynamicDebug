.class public final Laeho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeih;


# instance fields
.field a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Laegr;

.field private final e:Lalxl;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laegr;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeho;->c:Landroid/os/Handler;

    iput-object p2, p0, Laeho;->d:Laegr;

    iput-object p3, p0, Laeho;->e:Lalxl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laeho;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laeho;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeho;->c:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laeho;->f:J

    return-void
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Laeho;->e:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Laeho;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v2, p0, Laeho;->d:Laegr;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mtnp"

    .line 3
    invoke-interface {v2, v4, v3}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-wide v0, p0, Laeho;->f:J

    new-instance v0, Laehn;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Laeho;I)V

    iput-object v0, p0, Laeho;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Laeho;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Laehn;

    .line 1
    invoke-direct {v0, p0}, Laehn;-><init>(Laeho;)V

    iput-object v0, p0, Laeho;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Laeho;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laeho;->f:J

    iget-object v0, p0, Laeho;->c:Landroid/os/Handler;

    iget-object v1, p0, Laeho;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laeho;->c:Landroid/os/Handler;

    iget-object v1, p0, Laeho;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laeho;->f:J

    return-void
.end method
