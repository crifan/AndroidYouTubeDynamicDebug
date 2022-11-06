.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/h;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/h;->c:[B

    new-instance v2, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/h;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x32t
        0x27t
        0x62t
        -0x68t
        0x6ct
        0x6ft
        -0x65t
        0x2dt
        0x10t
        0x9t
        -0x3ct
        -0x29t
        -0x11t
        -0x70t
        0x56t
        0x51t
        -0x73t
        -0x5et
        -0x3dt
        -0x55t
        -0x3t
        -0x1at
        0x1dt
        0x42t
        -0x19t
        -0x48t
        0x5t
        -0x6et
        -0x5dt
        -0x30t
        0x66t
    .end array-data
.end method
