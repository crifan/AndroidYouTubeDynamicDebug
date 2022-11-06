.class public Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    new-instance v0, Laacw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larzy;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a:Ljava/util/Set;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Larzy;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Larzy;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Larzy;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    iget p2, p1, Larzy;->d:I

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    new-instance p2, Ljava/util/HashSet;

    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget-object p1, p1, Larzy;->e:Lanvs;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larzv;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget p2, p2, Larzv;->c:I

    .line 15
    invoke-static {p2}, Larzu;->b(I)Larzu;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Larzu;->a:Larzu;

    .line 16
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lofs;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lofs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lofs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    iget-object v0, p1, Lofs;->d:Lanvo;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Laafh;->values()[Laafh;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4
    iget v7, v6, Laafh;->g:I

    if-ne v7, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v6, Laafh;->b:Laafh;

    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v0, p1, Lofs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget v0, p1, Lofs;->e:I

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    iget-object v0, p1, Lofs;->f:Lanvo;

    .line 7
    invoke-interface {v0}, Lanvo;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lofs;->f:Lanvo;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {v0}, Larzu;->b(I)Larzu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 1
    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "baseUrl->"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params->"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "headers->"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    sget-object p2, Lofs;->a:Lofs;

    .line 2
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lofs;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lofs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lofs;->b:I

    iput-object v0, v1, Lofs;->c:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->e:I

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lofs;

    iget v2, v1, Lofs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lofs;->b:I

    iput v0, v1, Lofs;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laafh;

    add-int/lit8 v5, v3, 0x1

    .line 10
    sget-object v6, Laafh;->a:Laafh;

    .line 11
    iget v4, v4, Laafh;->g:I

    .line 10
    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lamrg;->A([I)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lofs;

    iget-object v3, v1, Lofs;->d:Lanvo;

    .line 15
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v1, Lofs;->d:Lanvo;

    :cond_1
    iget-object v1, v1, Lofs;->d:Lanvo;

    .line 17
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larzu;

    iget v4, v4, Larzu;->g:I

    .line 20
    aput v4, v0, v2

    move v2, v3

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lamrg;->A([I)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lofs;

    iget-object v2, v1, Lofs;->f:Lanvo;

    .line 24
    invoke-interface {v2}, Lanvo;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v2

    iput-object v2, v1, Lofs;->f:Lanvo;

    :cond_3
    iget-object v1, v1, Lofs;->f:Lanvo;

    .line 26
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lofs;

    .line 27
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
