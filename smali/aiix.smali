.class public final Laiix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public volatile a:F

.field public b:Z

.field private final c:Laaey;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laaey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiix;->c:Laaey;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laiix;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laiiw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laiix;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Laefm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()I

    move-result p1

    iget-object v2, p0, Laiix;->c:Laaey;

    .line 5
    invoke-virtual {v2}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v3, v2, Latda;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Latda;->v:Laveh;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Laveh;->a:Laveh;

    :cond_3
    iget v2, v2, Laveh;->i:F

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-boolean v4, p0, Laiix;->b:Z

    if-eqz v4, :cond_7

    cmpl-float p1, v2, v5

    if-eqz p1, :cond_7

    int-to-float p1, v1

    mul-float p1, p1, v2

    float-to-int v0, p1

    :cond_7
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    int-to-float p1, v0

    int-to-float v2, v1

    div-float v5, p1, v2

    :cond_8
    iput v5, p0, Laiix;->a:F

    iget-object p1, p0, Laiix;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiiw;

    .line 8
    invoke-interface {v2, v0, v1}, Laiiw;->d(II)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final c(Laiiw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laiix;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laiix;->a:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Laiix;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    sget-object v1, Laico;->q:Laico;

    sget-object v2, Laico;->r:Laico;

    .line 1
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x40000000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Laiiv;

    invoke-direct {v5, p0}, Laiiv;-><init>(Laiix;)V

    sget-object v6, Lahph;->i:Lahph;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Laico;->q:Laico;

    sget-object v5, Laico;->s:Laico;

    .line 7
    invoke-interface {p1, v1, v5}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Laiiv;

    invoke-direct {v1, p0}, Laiiv;-><init>(Laiix;)V

    sget-object v3, Lahph;->i:Lahph;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Laiix;->b(Laefm;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Laefm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
