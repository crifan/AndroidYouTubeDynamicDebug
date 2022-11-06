.class public final Laguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Lagus;

.field private b:Latbv;

.field private c:Laili;


# direct methods
.method public constructor <init>(Lagus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laguv;->b:Latbv;

    sget-object v0, Lailo;->a:Lailo;

    iput-object v0, p0, Laguv;->c:Laili;

    iput-object p1, p0, Laguv;->a:Lagus;

    return-void
.end method


# virtual methods
.method final a(Lagtl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->h:Latbv;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Latbv;->a:Latbv;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object p1

    invoke-interface {p1}, Laild;->d()Laili;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lailo;->a:Lailo;

    :cond_5
    iget-object p1, p0, Laguv;->b:Latbv;

    .line 7
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laguv;->c:Laili;

    .line 8
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iput-object v0, p0, Laguv;->b:Latbv;

    iget-object p1, p0, Laguv;->c:Laili;

    const-class v0, Lagur;

    .line 9
    invoke-interface {p1, v0}, Laili;->j(Ljava/lang/Class;)V

    iput-object v1, p0, Laguv;->c:Laili;

    iget-object p1, p0, Laguv;->b:Latbv;

    if-eqz p1, :cond_9

    iget p1, p1, Latbv;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Laguv;->a:Lagus;

    new-instance v2, Lagur;

    iget-object v0, v0, Lagus;->a:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float p1, p1, v3

    float-to-long v3, p1

    invoke-direct {v2, v3, v4, v0}, Lagur;-><init>(JLaibq;)V

    .line 11
    invoke-interface {v1, v2}, Laili;->c(Laile;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v2

    iget-object v2, v2, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/16 v3, 0x8

    .line 3
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Laguu;

    invoke-direct {v0, p0}, Laguu;-><init>(Laguv;)V

    sget-object v2, Lafng;->h:Lafng;

    .line 6
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Laguv;->a(Lagtl;)V

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
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
