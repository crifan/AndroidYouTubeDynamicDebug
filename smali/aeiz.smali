.class public final Laeiz;
.super Laesk;
.source "PG"


# instance fields
.field public final a:Laeiv;

.field public final b:Lalxl;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ladoi;Laewd;Landroid/os/Handler;Laeiv;Lalxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laesk;-><init>(Ladoi;Laewd;)V

    iput-object p4, p0, Laeiz;->a:Laeiv;

    iput-object p3, p0, Laeiz;->f:Landroid/os/Handler;

    iput-object p5, p0, Laeiz;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final a(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZZJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Laesk;->c(Laegx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v0, p0, Laeiz;->e:Laewd;

    .line 2
    sget-object v1, Laqbd;->n:Laqbd;

    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdl"

    const-string v1, "onPreparing"

    .line 3
    invoke-interface {p1, v0, v1}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laeiz;->a:Laeiv;

    iget-object v0, v0, Laeiv;->c:Laesj;

    iget-boolean v1, v0, Laesj;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Laesj;->c:Z

    if-eq v2, v0, :cond_1

    const-string v0, "gpu"

    goto :goto_0

    :cond_1
    const-string v0, "hw"

    :goto_0
    const-string v1, "hwh10p"

    .line 4
    invoke-interface {p1, v1, v0}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Laeiz;->e:Laewd;

    .line 5
    invoke-virtual {v0}, Laewd;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v2, p3, :cond_3

    const-string p3, "f"

    goto :goto_1

    :cond_3
    const-string p3, "sfo"

    :goto_1
    if-eq v2, p4, :cond_4

    const-string p4, ";pg"

    goto :goto_2

    :cond_4
    const-string p4, ";po"

    .line 6
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 11
    :cond_5
    new-instance p4, Ljava/lang/String;

    .line 6
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_3
    const-string p4, "esfo"

    .line 7
    invoke-interface {p1, p4, p3}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Laeiz;->e:Laewd;

    iget-object p4, p3, Laewd;->m:Ljava/lang/String;

    if-nez p4, :cond_7

    .line 8
    invoke-virtual {p3}, Laewd;->aB()V

    :cond_7
    iget-object p3, p3, Laewd;->m:Ljava/lang/String;

    const-string p4, "soc"

    invoke-interface {p1, p4, p3}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p3

    if-nez p3, :cond_8

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz p2, :cond_9

    :cond_8
    const-string p2, "cat"

    const-string p3, "manifestless"

    .line 10
    invoke-interface {p1, p2, p3}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 p2, 0x0

    cmp-long p4, p5, p2

    if-lez p4, :cond_a

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "st"

    invoke-interface {p1, p3, p2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laeiz;->f:Landroid/os/Handler;

    new-instance v1, Laeiy;

    .line 1
    invoke-direct {v1, p0, p1}, Laeiy;-><init>(Laeiz;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
