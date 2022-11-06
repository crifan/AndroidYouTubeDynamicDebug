.class public final Lahli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lahlj;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    iput-object p1, p0, Lahli;->a:Lahlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laefm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laefm;->b()I

    move-result v0

    invoke-static {v0}, Laewf;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 2
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    iput-object v1, v0, Lahlj;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 3
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iput-object p1, v0, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lahli;->a:Lahlj;

    iget-boolean v0, p1, Lahlj;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lahlj;->a:Lahla;

    iget-object p1, p1, Lahlj;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-interface {v0, p1}, Lahla;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object p1, p0, Lahli;->a:Lahlj;

    iget-object v0, p1, Lahlj;->a:Lahla;

    iget-object p1, p1, Lahlj;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-interface {v0, p1}, Lahla;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    :cond_1
    return-void
.end method

.method public final b(Lagtl;)V
    .locals 4

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 3
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahlj;->e:Ljava/lang/String;

    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 4
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahlj;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahlj;->e:Ljava/lang/String;

    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 7
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahlj;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lahli;->a:Lahlj;

    iput-object v1, v0, Lahlj;->e:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lahli;->a:Lahlj;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->f:Laono;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Laono;->a:Laono;

    :cond_4
    iget v2, v2, Laono;->b:F

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_5
    iput v3, v0, Lahlj;->s:F

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    :goto_2
    iget-object v0, p0, Lahli;->a:Lahlj;

    if-nez p1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v1

    .line 13
    :goto_3
    iput-object v1, v0, Lahlj;->k:Laafa;

    iget-object p1, p0, Lahli;->a:Lahlj;

    iget-object v0, p1, Lahlj;->b:Lalxl;

    .line 15
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lahlj;->g:I

    iget-object p1, p0, Lahli;->a:Lahlj;

    iget-object v0, p1, Lahlj;->c:Lalxl;

    .line 16
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lahlj;->h:I

    iget-object p1, p0, Lahli;->a:Lahlj;

    iget-boolean v0, p1, Lahlj;->p:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lahlj;->i()V

    :cond_8
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x8000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v3, Lahlh;

    invoke-direct {v3, p0}, Lahlh;-><init>(Lahli;)V

    sget-object v4, Lahjc;->h:Lahjc;

    .line 6
    invoke-virtual {v1, v3, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->k:Laxns;

    new-instance v1, Lahlh;

    .line 8
    invoke-direct {v1, p0, v2}, Lahlh;-><init>(Lahli;I)V

    .line 9
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lahli;->b(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laefm;

    invoke-virtual {p0, p2}, Lahli;->a(Laefm;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laefm;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
