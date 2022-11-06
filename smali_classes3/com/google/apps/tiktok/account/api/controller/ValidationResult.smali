.class public abstract Lcom/google/apps/tiktok/account/api/controller/ValidationResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;
    .locals 5

    const-class v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    sput-object v1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    :cond_0
    sget-object v1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
