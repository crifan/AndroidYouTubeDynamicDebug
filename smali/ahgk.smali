.class public final Lahgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V
    .locals 0

    iput-object p1, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lagse;)V
    .locals 2

    .line 1
    sget-object v0, Lahtw;->a:Lahtw;

    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v0

    invoke-virtual {v0}, Lahtw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lahhb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object p1

    iput-object p1, v0, Lahhb;->f:Lahtw;

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Lagtl;)V
    .locals 2

    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 1
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n:Ljava/lang/String;

    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 2
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o:Ljava/lang/String;

    .line 3
    sget-object v0, Lahtw;->a:Lahtw;

    sget-object v0, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    iget-object p1, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l(Z)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 9
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p(Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 7
    invoke-virtual {p1}, Lagtl;->d()Laild;

    move-result-object v1

    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->p(Laild;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lahgk;->a:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x400

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

    new-instance v5, Lahgj;

    invoke-direct {v5, p0}, Lahgj;-><init>(Lahgk;)V

    sget-object v6, Lafng;->p:Lafng;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lahgj;

    invoke-direct {v1, p0, v2}, Lahgj;-><init>(Lahgk;I)V

    sget-object v3, Lafng;->p:Lafng;

    .line 12
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

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

    invoke-virtual {p0, p2}, Lahgk;->b(Lagtl;)V

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
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahgk;->a(Lagse;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagse;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
