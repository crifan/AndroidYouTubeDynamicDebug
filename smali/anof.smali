.class public final enum Lanof;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanof;

.field public static final enum b:Lanof;

.field public static final enum c:Lanof;

.field public static final enum d:Lanof;

.field public static final enum e:Lanof;

.field public static final enum f:Lanof;

.field public static final enum g:Lanof;

.field public static final enum h:Lanof;

.field public static final enum i:Lanof;

.field public static final enum j:Lanof;

.field public static final enum k:Lanof;

.field public static final enum l:Lanof;

.field public static final enum m:Lanof;

.field public static final enum n:Lanof;

.field public static final enum o:Lanof;

.field public static final enum p:Lanof;

.field public static final enum q:Lanof;

.field private static final synthetic s:[Lanof;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lanof;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanof;->a:Lanof;

    new-instance v1, Lanof;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "canceled"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanof;->b:Lanof;

    new-instance v3, Lanof;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lanof;->c:Lanof;

    new-instance v5, Lanof;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    const-string v9, "invalid argument"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lanof;->d:Lanof;

    new-instance v7, Lanof;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "deadline exceeded"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lanof;->e:Lanof;

    new-instance v9, Lanof;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "not found"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lanof;->f:Lanof;

    new-instance v11, Lanof;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    const-string v15, "already exists"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lanof;->g:Lanof;

    new-instance v13, Lanof;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    const-string v12, "permission denied"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lanof;->h:Lanof;

    new-instance v12, Lanof;

    const-string v15, "RESOURCE_EXHAUSTED"

    const/16 v14, 0x8

    const-string v10, "resource exhausted"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lanof;->i:Lanof;

    new-instance v10, Lanof;

    const-string v15, "FAILED_PRECONDITION"

    const/16 v14, 0x9

    const-string v8, "failed precondition"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lanof;->j:Lanof;

    new-instance v8, Lanof;

    const-string v15, "ABORTED"

    const/16 v14, 0xa

    const-string v6, "aborted"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lanof;->k:Lanof;

    new-instance v6, Lanof;

    const-string v15, "OUT_OF_RANGE"

    const/16 v14, 0xb

    const-string v4, "out of range"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lanof;->l:Lanof;

    new-instance v4, Lanof;

    const-string v15, "UNIMPLEMENTED"

    const/16 v14, 0xc

    const-string v2, "unimplemented"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lanof;->m:Lanof;

    new-instance v2, Lanof;

    const-string v15, "INTERNAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "internal"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lanof;->n:Lanof;

    new-instance v4, Lanof;

    const-string v15, "UNAVAILABLE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "unavailable"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lanof;->o:Lanof;

    new-instance v2, Lanof;

    const-string v15, "DATA_LOSS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "data loss"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lanof;->p:Lanof;

    new-instance v4, Lanof;

    const-string v15, "UNAUTHENTICATED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "unauthenticated"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lanof;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lanof;->q:Lanof;

    const/16 v2, 0x11

    new-array v2, v2, [Lanof;

    const/4 v15, 0x0

    aput-object v0, v2, v15

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

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lanof;->s:[Lanof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanof;->r:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lanof;
    .locals 1

    sget-object v0, Lanof;->s:[Lanof;

    .line 1
    invoke-virtual {v0}, [Lanof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanof;

    return-object v0
.end method
