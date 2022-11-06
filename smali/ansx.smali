.class public final enum Lansx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lansx;

.field public static final enum b:Lansx;

.field public static final enum c:Lansx;

.field public static final enum d:Lansx;

.field public static final enum e:Lansx;

.field public static final enum f:Lansx;

.field public static final enum g:Lansx;

.field public static final enum h:Lansx;

.field private static final synthetic i:[Lansx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lansx;

    const-string v1, "FIXED_LENGTH_BASE_64"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lansx;->a:Lansx;

    new-instance v1, Lansx;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lansx;->b:Lansx;

    new-instance v3, Lansx;

    const-string v5, "STRING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lansx;->c:Lansx;

    new-instance v5, Lansx;

    const-string v7, "INTEGER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lansx;->d:Lansx;

    new-instance v7, Lansx;

    const-string v9, "LONG"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lansx;->e:Lansx;

    new-instance v9, Lansx;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lansx;->f:Lansx;

    new-instance v11, Lansx;

    const-string v13, "PREFIX_HEX"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lansx;->g:Lansx;

    new-instance v13, Lansx;

    const-string v15, "FIFE_SAFE_BASE_64"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lansx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lansx;->h:Lansx;

    const/16 v15, 0x8

    new-array v15, v15, [Lansx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lansx;->i:[Lansx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lansx;
    .locals 1

    sget-object v0, Lansx;->i:[Lansx;

    .line 1
    invoke-virtual {v0}, [Lansx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lansx;

    return-object v0
.end method
