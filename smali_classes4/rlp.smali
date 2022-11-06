.class final Lrlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkz;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlp;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lrlp;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lrlp;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrlp;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lrlp;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
