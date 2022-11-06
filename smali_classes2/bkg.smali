.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkg;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbkg;->a:I

    if-eqz v0, :cond_0

    .line 2
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1
.end method
