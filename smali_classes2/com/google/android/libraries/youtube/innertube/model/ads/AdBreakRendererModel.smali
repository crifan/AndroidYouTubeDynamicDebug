.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laffu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laacl;


# instance fields
.field public b:Laodp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Laacl;

    invoke-direct {v0}, Laacl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Laacl;

    return-void
.end method

.method public constructor <init>(Laodp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    iget-object v0, v0, Laodp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    iget-object v0, v0, Laodp;->c:Lanvs;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    .line 3
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic h()Lafft;
    .locals 1

    new-instance v0, Laacl;

    .line 1
    invoke-direct {v0, p0}, Laacl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b:Laodp;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
