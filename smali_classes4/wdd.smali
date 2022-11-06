.class public final Lwdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcg;
.implements Lwaz;
.implements Lwxf;
.implements Lwck;


# static fields
.field private static final a:Lambn;


# instance fields
.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private e:Lwba;

.field private f:Ltaz;

.field private g:Lwsy;

.field private h:Lahtw;

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lamfb;->b:Lambn;

    sput-object v0, Lwdd;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdd;->b:Laypi;

    iput-object p2, p0, Lwdd;->c:Laypi;

    iput-object p3, p0, Lwdd;->d:Laypi;

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lwdd;->e:Lwba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->k()V

    iget-object v0, p0, Lwdd;->e:Lwba;

    .line 2
    invoke-virtual {v0}, Lwba;->j()V

    iget-object v0, p0, Lwdd;->e:Lwba;

    iput-object v1, v0, Lwba;->b:Lwaz;

    iput-object v1, p0, Lwdd;->e:Lwba;

    :cond_0
    iput-object v1, p0, Lwdd;->f:Ltaz;

    iput-object v1, p0, Lwdd;->g:Lwsy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwdd;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdd;->j:Z

    return-void
.end method

.method private final C(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lwdd;->g:Lwsy;

    if-nez v0, :cond_1

    const-string v0, "Ping migration null layout on method call "

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lwsy;)V
    .locals 1

    iget-object v0, p0, Lwdd;->g:Lwsy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lwdd;->B()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lwdd;->e:Lwba;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p2}, Lwba;->f()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    return-void

    :cond_2
    iget-boolean p1, p0, Lwdd;->j:Z

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lwba;->e()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdd;->j:Z

    return-void

    .line 3
    :cond_3
    invoke-virtual {p2}, Lwba;->g()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    return-void
.end method

.method public final synthetic i(Lwws;)V
    .locals 0

    return-void
.end method

.method public final j()Ltci;
    .locals 5

    const-string v0, "getVideoMetadata"

    .line 1
    invoke-direct {p0, v0}, Lwdd;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltci;

    iget-object v1, p0, Lwdd;->g:Lwsy;

    const-class v2, Lwry;

    .line 2
    invoke-virtual {v1, v2}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget-wide v2, p0, Lwdd;->i:J

    long-to-int v3, v2

    iget-object v2, p0, Lwdd;->h:Lahtw;

    sget-object v4, Lahtw;->c:Lahtw;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Ltci;-><init>(IIZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Ltcf;)Ljava/util/Set;
    .locals 2

    const-string v0, "getMacrosForEvent"

    .line 1
    invoke-direct {p0, v0}, Lwdd;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwdd;->g:Lwsy;

    const-class v1, Lwry;

    .line 3
    invoke-virtual {v0, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-static {v0, p1}, Lyxy;->o(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ltcf;)Lambi;

    move-result-object p1

    sget-object v0, Lwdd;->a:Lambn;

    .line 5
    invoke-static {p1, v0}, Laflf;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ltaz;)V
    .locals 1

    const-string v0, "onActiveViewGroupMViewableEvent"

    .line 1
    invoke-direct {p0, v0}, Lwdd;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwdd;->f:Ltaz;

    iget-object p1, p0, Lwdd;->c:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcf;

    iget-object v0, p0, Lwdd;->g:Lwsy;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwcf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Ltaz;)V
    .locals 1

    const-string v0, "onActiveViewMeasurableEvent"

    .line 1
    invoke-direct {p0, v0}, Lwdd;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwdd;->f:Ltaz;

    iget-object p1, p0, Lwdd;->c:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcf;

    iget-object v0, p0, Lwdd;->g:Lwsy;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwcf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Ltaz;)V
    .locals 1

    const-string v0, "onActiveViewViewableEvent"

    .line 1
    invoke-direct {p0, v0}, Lwdd;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwdd;->f:Ltaz;

    iget-object p1, p0, Lwdd;->c:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcf;

    iget-object v0, p0, Lwdd;->g:Lwsy;

    iget-object v0, v0, Lwsy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwcf;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lwdd;->e:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwba;->i()Ltaz;

    move-result-object v0

    iput-object v0, p0, Lwdd;->f:Ltaz;

    :cond_0
    return-void
.end method

.method public final synthetic q(II)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final qD(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lwdd;->e:Lwba;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lwba;->m()V

    iget-object p1, p0, Lwdd;->e:Lwba;

    .line 2
    invoke-virtual {p1}, Lwba;->a()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    :cond_0
    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    iget-object p2, p0, Lwdd;->e:Lwba;

    if-nez p2, :cond_0

    iput-object p1, p0, Lwdd;->h:Lahtw;

    return-void

    :cond_0
    iget-object p2, p0, Lwdd;->h:Lahtw;

    .line 1
    sget-object p3, Lahtw;->c:Lahtw;

    if-eq p2, p3, :cond_1

    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lwdd;->e:Lwba;

    .line 3
    invoke-virtual {p2}, Lwba;->d()Ltaz;

    move-result-object p2

    iput-object p2, p0, Lwdd;->f:Ltaz;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lwdd;->h:Lahtw;

    sget-object p3, Lahtw;->c:Lahtw;

    if-ne p2, p3, :cond_2

    sget-object p2, Lahtw;->c:Lahtw;

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lwdd;->e:Lwba;

    .line 2
    invoke-virtual {p2}, Lwba;->c()Ltaz;

    move-result-object p2

    iput-object p2, p0, Lwdd;->f:Ltaz;

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lwdd;->h:Lahtw;

    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lwdd;->e:Lwba;

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lwdd;->i:J

    :cond_0
    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final s()Ltaz;
    .locals 1

    iget-object v0, p0, Lwdd;->f:Ltaz;

    return-object v0
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(J)Ltaz;
    .locals 8

    iget-object v0, p0, Lwdd;->e:Lwba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Ping migration null ActiveVieweClient on AdQuartileProgress"

    .line 1
    invoke-static {v1, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lwdd;->g:Lwsy;

    const-class v2, Lwry;

    .line 2
    invoke-virtual {v0, v2}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_2

    int-to-long v4, v0

    mul-long v4, v4, v2

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    iget-object p1, p0, Lwdd;->e:Lwba;

    .line 3
    invoke-virtual {p1, v0}, Lwba;->h(I)Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Ping migration ActiveViewApi cannot process quartile update"

    .line 4
    invoke-static {v1, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    iget-object v0, p0, Lwdd;->e:Lwba;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lwba;->l(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lwdd;->e:Lwba;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 3
    invoke-static {p1, v2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 1
    invoke-virtual {v0, v1, p2, v2, p1}, Lwba;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final y(Lwuk;Lwsy;)V
    .locals 3

    iget-object p1, p0, Lwdd;->d:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzun;

    invoke-static {p1}, Lvwd;->l(Lzun;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Laohk;->b:Laohk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lwry;

    aput-object v2, v0, v1

    invoke-virtual {p2, p1, v0}, Lwsy;->g(Laohk;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lwry;

    .line 3
    invoke-virtual {p2, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwdd;->g:Lwsy;

    if-eqz p1, :cond_3

    iget-object v0, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lwdd;->B()V

    iput-object p2, p0, Lwdd;->g:Lwsy;

    const-class p1, Lwry;

    .line 6
    invoke-virtual {p2, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Larsf;

    move-result-object p1

    iget-boolean p2, p1, Larsf;->b:Z

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lwdd;->b:Laypi;

    .line 7
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lway;

    new-instance v0, Ltaw;

    invoke-direct {v0}, Ltaw;-><init>()V

    iget-boolean v1, p1, Larsf;->c:Z

    iget-boolean v1, p1, Larsf;->d:Z

    iget-boolean v1, p1, Larsf;->e:Z

    iget-boolean v1, p1, Larsf;->f:Z

    iput-boolean v1, v0, Ltaw;->a:Z

    iget-boolean v1, p1, Larsf;->g:Z

    iget-boolean v1, p1, Larsf;->h:Z

    iput-boolean v1, v0, Ltaw;->b:Z

    iget-boolean p1, p1, Larsf;->i:Z

    iput-boolean p1, v0, Ltaw;->c:Z

    .line 8
    invoke-virtual {p2, v0}, Lway;->a(Ltaw;)Lwba;

    move-result-object p1

    iput-object p1, p0, Lwdd;->e:Lwba;

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object p0, p1, Lwba;->b:Lwaz;

    :cond_6
    :goto_1
    return-void
.end method

.method public final z(Lwuk;Lwsy;I)V
    .locals 0

    iget-object p1, p0, Lwdd;->e:Lwba;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwdd;->g:Lwsy;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lwsy;->a:Ljava/lang/String;

    iget-object p1, p1, Lwsy;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lwdd;->e:Lwba;

    .line 2
    invoke-virtual {p1}, Lwba;->a()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lwdd;->e:Lwba;

    .line 3
    invoke-virtual {p1}, Lwba;->b()Ltaz;

    move-result-object p1

    iput-object p1, p0, Lwdd;->f:Ltaz;

    :cond_1
    return-void
.end method
