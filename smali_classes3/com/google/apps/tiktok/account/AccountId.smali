.class public abstract Lcom/google/apps/tiktok/account/AccountId;
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

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/apps/tiktok/account/AccountId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/google/apps/tiktok/account/AccountId;
    .locals 2

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid AccountId"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/apps/tiktok/account/AutoValue_AccountId;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
