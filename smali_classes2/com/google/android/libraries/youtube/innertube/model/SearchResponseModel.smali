.class public Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laipz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Larfr;

.field private b:Laacd;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    return-void
.end method


# virtual methods
.method public final a()Latqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v0, v0, Larfr;->f:Latqc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqc;->a:Latqc;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v0, v0, Larfr;->g:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Laacd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Laacd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v0, v0, Larfr;->d:Larfs;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Larfs;->a:Larfs;

    :cond_1
    iget v1, v0, Larfs;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    new-instance v1, Laacd;

    iget-object v0, v0, Larfs;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lattj;

    .line 3
    invoke-direct {v1, v0}, Laacd;-><init>(Lattj;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Laacd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Laacd;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
