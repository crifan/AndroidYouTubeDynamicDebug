.class public Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Laciu;

.field public c:Laciu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILaciu;Laciu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

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

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    .line 2
    invoke-virtual {p2}, Laciu;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    .line 3
    invoke-virtual {p2}, Laciu;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
