.class final Laeur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewl;


# instance fields
.field public a:J

.field final synthetic b:Laevb;


# direct methods
.method public constructor <init>(Laevb;)V
    .locals 0

    iput-object p1, p0, Laeur;->b:Laevb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laexa;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v6, Laews;

    sget-object v1, Laewq;->a:Laewq;

    iget-object v0, p0, Laeur;->b:Laevb;

    iget-wide v3, v0, Laevb;->l:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const-string v2, "cache.exception"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object p1, p0, Laeur;->b:Laevb;

    .line 3
    invoke-virtual {p1, v6}, Laevb;->v(Laews;)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    goto :goto_0

    :cond_1
    const-string p1, "cache.ignored.onerror"

    :goto_0
    iget-object v1, p0, Laeur;->b:Laevb;

    iget-object v2, v1, Laevb;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:I

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-boolean v3, v1, Laevb;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, v1, Laevb;->e:Laeuz;

    .line 1
    invoke-virtual {v1}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laeur;->b:Laevb;

    .line 2
    invoke-virtual {v3}, Laevb;->d()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 3
    invoke-virtual {v2, v1, p1}, Laeuz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laeur;->b:Laevb;

    iput-boolean v0, p1, Laevb;->o:Z

    :cond_4
    return-void
.end method

.method public final rT(J)V
    .locals 2

    iget-wide v0, p0, Laeur;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laeur;->a:J

    return-void
.end method
