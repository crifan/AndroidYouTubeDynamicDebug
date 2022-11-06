.class public final Laexq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalxl;

.field public static final b:Lalxl;

.field public static final c:Lalxl;

.field public static final d:Lalxl;

.field public static final e:Laexp;

.field public static final f:Laexo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ladmv;->o:Ladmv;

    sput-object v0, Laexq;->a:Lalxl;

    sget-object v0, Ladmv;->m:Ladmv;

    sput-object v0, Laexq;->b:Lalxl;

    sget-object v0, Ladmv;->l:Ladmv;

    sput-object v0, Laexq;->c:Lalxl;

    sget-object v0, Ladmv;->n:Ladmv;

    sput-object v0, Laexq;->d:Lalxl;

    new-instance v0, Laexp;

    .line 1
    sget-object v1, Lamff;->a:Lamff;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Laexp;-><init>(Ljava/util/Set;I)V

    sput-object v0, Laexq;->e:Laexp;

    new-instance v0, Laexo;

    sget-object v1, Lamff;->a:Lamff;

    .line 3
    invoke-direct {v0, v1, v2}, Laexo;-><init>(Ljava/util/Set;I)V

    sput-object v0, Laexq;->f:Laexo;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lalxl;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p0, p0, Latda;->e:Laqbc;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean p0, p0, Laqbc;->br:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Laewd;->aN(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Laexo;

    .line 18
    invoke-static {}, Laaep;->q()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Laexo;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Laexo;

    .line 17
    invoke-static {}, Laaep;->v()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Laexo;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Laexq;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Laexo;

    .line 9
    invoke-static {p2, p1, p0}, Laexq;->e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1}, Laexo;-><init>(Ljava/util/Set;I)V

    return-object p3

    .line 10
    :cond_4
    invoke-static {p0, p1, p2}, Laexq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_5

    new-instance p3, Laexo;

    .line 11
    invoke-static {p2, p1, p0}, Laexq;->e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, p0, v0}, Laexo;-><init>(Ljava/util/Set;I)V

    return-object p3

    :cond_5
    new-instance p1, Laexo;

    .line 12
    invoke-virtual {p2}, Laewd;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance p0, Ljava/util/HashSet;

    .line 14
    invoke-static {}, Laaep;->a()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget p2, Laaep;->aD:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-static {}, Laaep;->a()Ljava/util/Set;

    move-result-object p0

    .line 16
    :goto_3
    invoke-direct {p1, p0, v0}, Laexo;-><init>(Ljava/util/Set;I)V

    return-object p1
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Laexq;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance p0, Laexp;

    .line 2
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Laexq;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    new-instance p0, Laexp;

    .line 4
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laexq;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v0

    .line 7
    sget-object v4, Laaez;->a:Laaez;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    .line 8
    invoke-virtual {p2}, Laewd;->y()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    sget-object v4, Laaez;->b:Laaez;

    if-eq v0, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v4

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p2, v0, v4}, Laewd;->aJ(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    new-instance p0, Laexp;

    .line 31
    invoke-static {}, Laaep;->d()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 12
    :cond_6
    :goto_1
    sget-object v0, Laexq;->c:Lalxl;

    .line 13
    invoke-static {p1, p0, v0}, Laexq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lalxl;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v0

    .line 15
    sget-object v4, Laaez;->a:Laaez;

    if-ne v0, v4, :cond_7

    .line 16
    invoke-virtual {p2}, Laewd;->x()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, Laaez;->c:Laaez;

    if-eq v0, v4, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Laewd;->aI(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 28
    :cond_9
    new-instance p0, Laexp;

    .line 29
    invoke-static {}, Laaep;->d()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 19
    :cond_a
    :goto_2
    invoke-static {p2, p0}, Laexq;->f(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2}, Laexq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Laexp;

    .line 21
    invoke-direct {p0, v0, v1}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 22
    :cond_b
    invoke-static {p0, p1, p2}, Laexq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Laexp;

    .line 23
    invoke-direct {p0, v0, v2}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 24
    :cond_c
    invoke-static {p0, p1, p2, p3}, Laexq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p0, Laexp;

    .line 25
    invoke-direct {p0, v0, v3}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 26
    :cond_d
    invoke-static {p2, p0}, Laexq;->d(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p3

    .line 27
    invoke-static {p0, p1, p2}, Laexq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Laexp;

    .line 28
    invoke-direct {p0, p3, v2}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_e
    sget-object p0, Laexq;->e:Laexp;

    return-object p0

    .line 29
    :cond_f
    new-instance p0, Laexp;

    .line 30
    invoke-static {}, Laaep;->d()Ljava/util/Set;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0

    .line 31
    :cond_10
    new-instance p0, Laexp;

    .line 32
    invoke-static {}, Laaep;->x()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Laexp;-><init>(Ljava/util/Set;I)V

    return-object p0
.end method

.method public static d(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-static {}, Laaep;->n()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Laewd;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laewd;->J()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    sget p0, Laaep;->am:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static e(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laewd;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    move-result p1

    invoke-static {p1}, Laaep;->s(Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget p1, Laaep;->J:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    move-result p0

    invoke-static {p0}, Laaep;->s(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-static {}, Laaep;->w()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Laewd;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laewd;->M()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    sget p0, Laaep;->r:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object p0

    .line 2
    sget-object v0, Laaez;->a:Laaez;

    if-eq p0, v0, :cond_0

    sget-object v0, Laaez;->h:Laaez;

    if-ne p0, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Laewd;->aM(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Laewd;->o()Laqbe;

    move-result-object p1

    iget p1, p1, Laqbe;->q:I

    invoke-static {p1}, Laugs;->ae(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laewd;->o()Laqbe;

    move-result-object v0

    iget v0, v0, Laqbe;->q:I

    invoke-static {v0}, Laugs;->ae(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Laewd;->aN(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Laexq;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Laexq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Laexq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Laexq;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Laexq;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Laexq;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laexq;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Laexq;->l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Laexq;->n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static l(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v2, :cond_3

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v2

    .line 2
    sget-object v3, Laaez;->a:Laaez;

    if-ne v2, v3, :cond_1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->e:Laqbc;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v3, v3, Laqbc;->aE:Z

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Laaez;->d:Laaez;

    if-ne v2, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0}, Laewd;->aU(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_3

    .line 7
    invoke-virtual {p2, v2, p1}, Laewd;->aP(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method static m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_8

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object p0

    .line 2
    sget-object v0, Laaez;->a:Laaez;

    if-ne p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aD:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Laaez;->f:Laaez;

    if-ne p0, p1, :cond_8

    :cond_2
    iget-boolean p0, p2, Laewd;->p:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x19

    const/4 v0, 0x1

    if-gt p0, p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p2, Laewd;->h:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Laewd;->i:Lylq;

    .line 6
    invoke-interface {p0}, Lylq;->c()Lanws;

    move-result-object p0

    check-cast p0, Lavwy;

    iget p1, p0, Lavwy;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lavwy;->s:Z

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 p1, 0x3055

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "EGL_KHR_gl_colorspace"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "EGL_EXT_gl_colorspace_display_p3"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p2, Laewd;->i:Lylq;

    new-instance p2, Lebj;

    const/16 v2, 0x14

    .line 11
    invoke-direct {p2, p0, v2}, Lebj;-><init>(ZI)V

    .line 12
    invoke-interface {p1, p2}, Lylq;->b(Lalwd;)Lamrl;

    :goto_1
    if-eqz p0, :cond_8

    .line 13
    :cond_7
    :goto_2
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method static n(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_3

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object p0

    .line 2
    sget-object v2, Laaez;->a:Laaez;

    if-ne p0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v2, v2, Laqbc;->aF:Z

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Laaez;->e:Laaez;

    if-ne p0, v2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-virtual {p2, v0}, Laewd;->aU(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lamff;->a:Lamff;

    .line 7
    invoke-virtual {p2, p0, p1}, Laewd;->aP(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method static o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 2
    sget-object v1, Laaez;->a:Laaez;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v1, v1, Laqbc;->ap:Z

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Laaez;->d:Laaez;

    if-ne v0, v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p2, v0, p1}, Laewd;->aO(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0, p1}, Laewd;->aR(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v0

    .line 3
    sget-object v2, Laaez;->a:Laaez;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    :cond_2
    invoke-virtual {v0}, Laaez;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a(I)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Laewd;->f()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_3
    iget-boolean v0, v0, Laqbc;->O:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Laewd;->aM(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    :cond_4
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Laewd;->aS()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method static q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p2}, Laewd;->at()Laaez;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 2
    sget-object v2, Laaez;->a:Laaez;

    if-ne v0, v2, :cond_3

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v2, v2, Laqbc;->I:Z

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqbc;->b:Laqbc;

    :cond_2
    iget-boolean v2, v2, Laqbc;->H:Z

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Laaez;->e:Laaez;

    if-eq v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_5
    iget-boolean v0, v0, Laqbc;->J:Z

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Z

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Laewd;->aM(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object p0

    if-eqz v1, :cond_7

    .line 10
    sget-object p1, Lamff;->a:Lamff;

    .line 11
    invoke-virtual {p2, p0, p1}, Laewd;->aO(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lamff;->a:Lamff;

    .line 13
    invoke-virtual {p2, p0, p1}, Laewd;->aR(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    :goto_1
    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
