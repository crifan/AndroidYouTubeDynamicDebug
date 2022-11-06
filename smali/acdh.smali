.class final Lacdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacdj;


# direct methods
.method public constructor <init>(Lacdj;)V
    .locals 0

    iput-object p1, p0, Lacdh;->a:Lacdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lacdh;->a:Lacdj;

    iget-object v1, v0, Lacdj;->a:Landroid/os/Handler;

    iget-object v0, v0, Lacdj;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lacdh;->a:Lacdj;

    iget-boolean v0, v0, Lacdj;->g:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lacdh;->a:Lacdj;

    iget-wide v3, v2, Lacdj;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iput-wide v0, v2, Lacdj;->e:J

    move-wide v3, v0

    :cond_0
    iget-wide v5, v2, Lacdj;->d:J

    sub-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    iget-object v2, v2, Lacdj;->h:Lacfn;

    iget-object v2, v2, Lacfn;->a:Lacfy;

    iget-object v3, v2, Lacfy;->b:Labig;

    iget v8, v3, Labig;->e:I

    if-nez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lacfy;->h:Laces;

    iget v6, v3, Labig;->a:I

    iget v7, v3, Labig;->b:I

    iget-object v3, v2, Laces;->r:Lacfe;

    if-eqz v3, :cond_4

    iget-object v9, v2, Laces;->A:Lacej;

    iget-object v10, v2, Laces;->j:Landroid/os/Handler;

    iget-object v2, v3, Lacfe;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iget v2, v3, Lacfe;->e:I

    if-ne v2, v6, :cond_2

    iget v2, v3, Lacfe;->f:I

    if-ne v2, v7, :cond_2

    iget v2, v3, Lacfe;->g:I

    if-ne v2, v8, :cond_2

    iget-object v2, v3, Lacfe;->k:Lacej;

    if-ne v2, v9, :cond_2

    iget-object v2, v3, Lacfe;->h:Landroid/os/Handler;

    if-eq v2, v10, :cond_3

    :cond_2
    iput v6, v3, Lacfe;->e:I

    iput v7, v3, Lacfe;->f:I

    iput v8, v3, Lacfe;->g:I

    iput-object v9, v3, Lacfe;->k:Lacej;

    iput-object v10, v3, Lacfe;->h:Landroid/os/Handler;

    new-instance v2, Lacfc;

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-direct/range {v4 .. v10}, Lacfc;-><init>(Lacfe;IIILacej;Landroid/os/Handler;)V

    iput-object v2, v3, Lacfe;->d:Ljava/lang/Runnable;

    :cond_3
    iget-object v2, v3, Lacfe;->b:Landroid/os/Handler;

    iget-object v3, v3, Lacfe;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lacdh;->a:Lacdj;

    iget-wide v3, v2, Lacdj;->e:J

    iget-wide v5, v2, Lacdj;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lacdj;->e:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_4

    :cond_5
    iget-object v0, p0, Lacdh;->a:Lacdj;

    iget-object v1, v0, Lacdj;->a:Landroid/os/Handler;

    iget-object v2, v0, Lacdj;->f:Ljava/lang/Runnable;

    iget-wide v3, v0, Lacdj;->b:J

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
