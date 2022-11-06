.class public final synthetic Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Labns;


# direct methods
.method public synthetic constructor <init>(Labns;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqd;->d:Labns;

    iput p2, p0, Labqd;->a:I

    iput-boolean p3, p0, Labqd;->b:Z

    iput-wide p4, p0, Labqd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Labqd;->d:Labns;

    iget v1, p0, Labqd;->a:I

    iget-boolean v2, p0, Labqd;->b:Z

    iget-wide v3, p0, Labqd;->c:J

    iget-object v5, v0, Labns;->b:Labog;

    iget-object v5, v5, Labog;->d:Labnz;

    .line 1
    invoke-interface {v5}, Labnz;->d()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Labns;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Start stream failed: status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingAttempts="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mayRetry="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDelayMillis="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget v1, v0, Labns;->a:I

    if-lez v1, :cond_1

    iget-object v2, v0, Labns;->b:Labog;

    iget-object v2, v2, Labog;->t:Landroid/os/Handler;

    new-instance v5, Labnr;

    .line 4
    invoke-direct {v5, v0, v1}, Labnr;-><init>(Labns;I)V

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v0, Labns;->b:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 3
    invoke-virtual {v0}, Labol;->m()V

    return-void
.end method
