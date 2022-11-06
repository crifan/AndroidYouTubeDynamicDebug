.class public final synthetic Laepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laent;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepa;->a:Laent;

    return-void
.end method

.method public synthetic constructor <init>(Laent;I)V
    .locals 0

    iput p2, p0, Laepa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepa;->a:Laent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laepa;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Laepa;->a:Laent;

    iget-object v1, v0, Laent;->c:Laenu;

    iget v2, v1, Laenu;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, Laenu;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Laent;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Laent;->K:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laent;->b:Laegr;

    new-instance v2, Laefo;

    iget-wide v3, v0, Laent;->A:J

    iget-wide v5, v0, Laent;->B:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x5e

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "audioBufferedPositionUs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videoBufferedPositionUs = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v3, "speh"

    invoke-interface {v1, v3, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iget-object v1, v0, Laent;->e:Laens;

    check-cast v1, Laeju;

    iget-object v1, v1, Laeju;->j:Laeix;

    iget-object v1, v1, Laeix;->c:Ljava/util/Queue;

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeha;

    iget-object v4, v0, Laent;->b:Laegr;

    .line 5
    invoke-interface {v4, v3, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Laent;->b:Laegr;

    new-instance v2, Laefo;

    const-string v3, "1"

    .line 6
    invoke-direct {v2, v3}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v3, "sbf"

    invoke-interface {v1, v3, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    .line 5
    :cond_1
    iget-boolean v1, v0, Laent;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laent;->b:Laegr;

    .line 7
    new-instance v2, Laews;

    iget-object v0, v0, Laent;->e:Laens;

    .line 8
    invoke-interface {v0}, Laens;->g()J

    move-result-wide v3

    const-string v0, "android.stuck.bufferfull"

    invoke-direct {v2, v0, v3, v4}, Laews;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Laepa;->a:Laent;

    invoke-virtual {v0}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-object v0, v0, Laent;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Ljava/lang/String;)Latk;

    return-void
.end method
