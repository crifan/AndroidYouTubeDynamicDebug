.class public final Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Lallm;

.field public final c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

.field public final d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laidp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laidp;-><init>(I)V

    sput-object v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    :try_start_0
    sget-object v0, Lallm;->a:Lallm;

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lasau;->ab(Landroid/os/Parcel;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lallm;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lallm;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to convert AccountInfo to Parcelable!"

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lallm;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lallm;

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iput-object p4, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->b:Lallm;

    .line 2
    invoke-static {p1, p2}, Lasau;->ag(Landroid/os/Parcel;Lanws;)V

    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->d:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
