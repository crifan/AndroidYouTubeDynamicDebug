.class public abstract Lcom/google/android/play/core/review/ReviewInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/review/ReviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/PendingIntent;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
