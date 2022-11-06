.class final Labrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labry;


# direct methods
.method public constructor <init>(Labry;)V
    .locals 0

    iput-object p1, p0, Labrw;->a:Labry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Labrw;->a:Labry;

    iget-boolean v1, v0, Labry;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Labry;->o:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_0
    iget-object v1, v0, Labry;->o:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Labry;->c:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Labry;->p:J

    iget-object v1, v0, Labry;->h:Landroid/os/Bundle;

    iget v2, v0, Labry;->c:I

    const-string v3, "video-bitrate"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v0, Labry;->b:Landroid/media/MediaCodec;

    iget-object v2, v0, Labry;->h:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set bitrate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreencastVideoEncoder"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v1, v0, Labry;->o:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Labry;->g:Landroid/os/Handler;

    iget-object v2, v0, Labry;->i:Ljava/lang/Runnable;

    iget v0, v0, Labry;->r:I

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
