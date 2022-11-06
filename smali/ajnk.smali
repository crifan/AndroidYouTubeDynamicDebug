.class final Lajnk;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-virtual {p0, v3, v1}, Lajnk;->append(ILjava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0, v4, v1}, Lajnk;->append(ILjava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Lajnk;->append(ILjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Lajnk;->append(ILjava/lang/Object;)V

    return-void
.end method
