.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqok;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqok;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-object v1, v1, Laqok;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-object v1, v1, Laqok;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqol;

    iget v3, v2, Laqol;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Laqol;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Laodp;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Laodp;->a:Laodp;

    .line 4
    :goto_0
    iget-object v3, v3, Laodp;->c:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v2, Laqol;->b:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Laqol;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laodp;

    goto :goto_1

    :cond_3
    sget-object v0, Laodp;->a:Laodp;

    :goto_1
    iget-object v0, v0, Laodp;->c:Lanvs;

    :cond_4
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-boolean v0, v0, Laqok;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    .line 1
    invoke-static {p1, p2}, Lasau;->ag(Landroid/os/Parcel;Lanws;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
