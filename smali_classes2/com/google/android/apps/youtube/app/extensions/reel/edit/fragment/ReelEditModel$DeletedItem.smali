.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelEditModel_DeletedItem;-><init>(ILcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
