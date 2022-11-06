.class public final synthetic Laevp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laevq;)Lpmq;
    .locals 0

    .line 1
    invoke-interface {p0}, Laevq;->a()Lpmq;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)F
    .locals 4

    neg-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result p0

    invoke-static {p1, p0}, Laevp;->d(FF)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static d(FF)F
    .locals 1

    mul-float p0, p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lyvv;->b(FFF)F

    move-result p0

    return p0
.end method

.method public static e(I)Lyge;
    .locals 1

    .line 1
    invoke-static {}, Lyge;->a()Lyfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lyfg;->d(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lyfg;->c(Z)V

    .line 4
    invoke-virtual {v0}, Lyfg;->a()Lyge;

    move-result-object p0

    return-object p0
.end method

.method public static f(II)Lyge;
    .locals 1

    .line 1
    invoke-static {}, Lyge;->a()Lyfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lyfg;->b(I)V

    .line 3
    invoke-virtual {v0, p1}, Lyfg;->d(I)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lyfg;->c(Z)V

    .line 5
    invoke-virtual {v0}, Lyfg;->a()Lyge;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lacmb;Lacow;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacmb;->b:Lamcl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :goto_0
    iget-boolean p0, p0, Lacmb;->h:Z

    if-nez p0, :cond_1

    const-string p0, "ska"

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p1, Lacow;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "que"

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacya;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacya;->a:Ljava/lang/String;

    const-string v1, "Error while attempting to store the remoteId."

    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
