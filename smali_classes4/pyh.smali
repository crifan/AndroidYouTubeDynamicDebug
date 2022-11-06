.class public final Lpyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzy;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyh;->a:Ljava/util/Date;

    iput p2, p0, Lpyh;->b:I

    iput-object p3, p0, Lpyh;->c:Ljava/util/Set;

    iput-object p4, p0, Lpyh;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lpyh;->d:Z

    iput p6, p0, Lpyh;->f:I

    iput-object p7, p0, Lpyh;->g:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-boolean p9, p0, Lpyh;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpyh;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpyh;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 7
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lpyh;->j:Ljava/util/Map;

    .line 8
    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpyh;->j:Ljava/util/Map;

    .line 10
    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lpyh;->h:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lpyh;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpyh;->f:I

    return v0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpyh;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpyh;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpyh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lpyh;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lpyh;->d:Z

    return v0
.end method

.method public final h()Lptc;
    .locals 4

    iget-object v0, p0, Lpyh;->g:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    new-instance v1, Lptb;

    .line 1
    invoke-direct {v1}, Lptb;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lptb;->a()Lptc;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput-boolean v2, v1, Lptb;->g:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    iput v2, v1, Lptb;->c:I

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v2, :cond_3

    new-instance v3, Lpsq;

    .line 2
    invoke-direct {v3, v2}, Lpsq;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    iput-object v3, v1, Lptb;->e:Lpsq;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput v2, v1, Lptb;->f:I

    .line 1
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput-boolean v2, v1, Lptb;->a:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    iput v2, v1, Lptb;->b:I

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput-boolean v0, v1, Lptb;->d:Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final i()Lqam;
    .locals 4

    iget-object v0, p0, Lpyh;->g:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    new-instance v1, Lqal;

    .line 1
    invoke-direct {v1}, Lqal;-><init>()V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Lqal;->a()Lqam;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    iput-boolean v2, v1, Lqal;->f:Z

    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    iput v2, v1, Lqal;->b:I

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    if-eqz v2, :cond_3

    new-instance v3, Lpsq;

    .line 2
    invoke-direct {v3, v2}, Lpsq;-><init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V

    iput-object v3, v1, Lqal;->d:Lpsq;

    :cond_3
    iget v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    iput v2, v1, Lqal;->e:I

    .line 1
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput-boolean v2, v1, Lqal;->a:Z

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput-boolean v0, v1, Lqal;->c:Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpyh;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lpyh;->h:Ljava/util/List;

    const-string v1, "3"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lpyh;->h:Ljava/util/List;

    const-string v1, "6"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
