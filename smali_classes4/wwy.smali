.class final Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwu;


# instance fields
.field final synthetic a:Lwxd;


# direct methods
.method public constructor <init>(Lwxd;)V
    .locals 0

    iput-object p1, p0, Lwwy;->a:Lwxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lwwy;->a:Lwxd;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwxd;->b:Lwwv;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lwxd;->a:Lzwy;

    iget-object v0, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lapeb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 4

    iget-object v0, p0, Lwwy;->a:Lwxd;

    iget-object v1, v0, Lwxd;->h:Lwut;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lwxd;->h:Lwut;

    .line 4
    invoke-virtual {p1, v1}, Lwut;->d(Ljava/util/List;)V

    iget-object p1, v0, Lwxd;->c:Lwzn;

    iget-object v1, v0, Lwxd;->h:Lwut;

    .line 5
    invoke-virtual {p1, v1}, Lwzn;->p(Lwut;)V

    :cond_1
    iget-object p1, v0, Lwxd;->c:Lwzn;

    .line 6
    invoke-virtual {p1}, Lwzn;->h()V

    .line 7
    sget-object p1, Lwqi;->f:Lwqi;

    invoke-virtual {v0, p1}, Lwxd;->b(Lwqi;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lwwy;->a:Lwxd;

    iget-object v1, v0, Lwxd;->h:Lwut;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lwut;->e()V

    iget-object v1, v0, Lwxd;->h:Lwut;

    .line 2
    invoke-virtual {v1}, Lwut;->c()V

    iget-object v1, v0, Lwxd;->c:Lwzn;

    iget-object v2, v0, Lwxd;->h:Lwut;

    .line 3
    invoke-virtual {v1, v2}, Lwzn;->p(Lwut;)V

    :cond_0
    iget-object v1, v0, Lwxd;->c:Lwzn;

    .line 4
    invoke-virtual {v1, p1, p2}, Lwzn;->j(II)V

    .line 5
    sget-object p1, Lwqi;->d:Lwqi;

    invoke-virtual {v0, p1}, Lwxd;->b(Lwqi;)V

    return-void
.end method
