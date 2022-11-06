.class public final enum Lagbz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagbz;

.field public static final enum b:Lagbz;

.field public static final enum c:Lagbz;

.field public static final enum d:Lagbz;

.field public static final enum e:Lagbz;

.field public static final enum f:Lagbz;

.field public static final enum g:Lagbz;

.field public static final enum h:Lagbz;

.field public static final enum i:Lagbz;

.field public static final enum j:Lagbz;

.field public static final enum k:Lagbz;

.field public static final enum l:Lagbz;

.field public static final enum m:Lagbz;

.field public static final enum n:Lagbz;

.field public static final enum o:Lagbz;

.field static final p:Landroid/util/SparseArray;

.field private static final synthetic r:[Lagbz;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lagbz;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagbz;->a:Lagbz;

    new-instance v1, Lagbz;

    const-string v3, "COMPLETE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagbz;->b:Lagbz;

    new-instance v3, Lagbz;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagbz;->c:Lagbz;

    new-instance v5, Lagbz;

    const-string v7, "FAILED_UNKNOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagbz;->d:Lagbz;

    new-instance v7, Lagbz;

    const-string v9, "NO_STORAGE_ERROR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagbz;->e:Lagbz;

    new-instance v9, Lagbz;

    const-string v11, "DISK_IO_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v10}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lagbz;->f:Lagbz;

    new-instance v11, Lagbz;

    const-string v13, "NETWORK_READ_ERROR"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v12}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lagbz;->g:Lagbz;

    new-instance v13, Lagbz;

    const-string v15, "CANNOT_OFFLINE"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lagbz;->h:Lagbz;

    new-instance v15, Lagbz;

    const-string v14, "PAUSED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v15, v14, v10, v12}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lagbz;->i:Lagbz;

    new-instance v14, Lagbz;

    const-string v12, "STREAM_DOWNLOAD_PENDING"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v14, v12, v8, v10}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lagbz;->j:Lagbz;

    new-instance v12, Lagbz;

    const-string v10, "REQUIRES_CONTENT_VERIFICATION"

    const/16 v6, 0xa

    .line 11
    invoke-direct {v12, v10, v6, v8}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lagbz;->k:Lagbz;

    new-instance v10, Lagbz;

    const-string v8, "CONTENT_VERIFICATION_FAILED"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v10, v8, v4, v6}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lagbz;->l:Lagbz;

    new-instance v8, Lagbz;

    const-string v6, "STREAM_CORRUPT"

    const/16 v2, 0xc

    .line 13
    invoke-direct {v8, v6, v2, v4}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lagbz;->m:Lagbz;

    new-instance v6, Lagbz;

    const-string v4, "METADATA_ONLY"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v6, v4, v8, v2}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lagbz;->n:Lagbz;

    new-instance v4, Lagbz;

    const-string v2, "STREAMS_OUT_OF_DATE"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v8}, Lagbz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lagbz;->o:Lagbz;

    const/16 v2, 0xf

    new-array v2, v2, [Lagbz;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v18, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Lagbz;->r:[Lagbz;

    new-instance v0, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lagbz;->p:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lagbz;->values()[Lagbz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lagbz;->p:Landroid/util/SparseArray;

    .line 18
    iget v5, v3, Lagbz;->q:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagbz;->q:I

    return-void
.end method

.method public static a(I)Lagbz;
    .locals 1

    sget-object v0, Lagbz;->p:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagbz;

    return-object p0
.end method

.method public static values()[Lagbz;
    .locals 1

    sget-object v0, Lagbz;->r:[Lagbz;

    .line 1
    invoke-virtual {v0}, [Lagbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagbz;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lagbz;->i:Lagbz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lagbz;->c:Lagbz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
