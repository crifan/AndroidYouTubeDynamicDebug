.class public Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lantz;

.field private final g:Laver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Laver;

    iget-object v0, p1, Laver;->c:Lantz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Lantz;

    iget-boolean v0, p1, Laver;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iget-object p1, p1, Laver;->b:Laves;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laves;->a:Laves;

    :cond_0
    iget v0, p1, Laves;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    iget v0, p1, Laves;->c:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    iget v0, p1, Laves;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    iget p1, p1, Laves;->d:I

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Laver;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
