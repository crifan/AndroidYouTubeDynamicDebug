.class public abstract Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Luju;
    .locals 2

    new-instance v0, Luju;

    invoke-direct {v0}, Luju;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Luju;->b(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
