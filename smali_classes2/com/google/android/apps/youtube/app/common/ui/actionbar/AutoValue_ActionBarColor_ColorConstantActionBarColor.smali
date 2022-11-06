.class public final Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;
.super Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbdx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

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

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
