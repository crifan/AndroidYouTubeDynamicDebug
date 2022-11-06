.class public abstract Lwzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Lwzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    sput-object v0, Lwzl;->a:Lwzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Lagtp;)V
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract a()Lwpz;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e(Lwqi;)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Laews;)V
.end method

.method public abstract k()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lwpq;)V
.end method

.method public abstract w(Lwut;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Lagtm;)V
.end method

.method public abstract z(IIII)V
.end method
