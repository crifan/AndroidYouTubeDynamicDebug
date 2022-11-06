.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    .line 4
    invoke-static {v0, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 2
    invoke-virtual {v0, v1}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
