.class public final enum Lahnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahnd;

.field public static final enum b:Lahnd;

.field public static final enum c:Lahnd;

.field public static final enum d:Lahnd;

.field public static final enum e:Lahnd;

.field public static final enum f:Lahnd;

.field public static final enum g:Lahnd;

.field public static final enum h:Lahnd;

.field private static final synthetic i:[Lahnd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lahnd;

    const-string v1, "AD_MARKER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahnd;->a:Lahnd;

    new-instance v1, Lahnd;

    const-string v3, "LIVE_AD_MARKER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahnd;->b:Lahnd;

    new-instance v3, Lahnd;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahnd;->c:Lahnd;

    new-instance v5, Lahnd;

    const-string v7, "CLIP_VIEWING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lahnd;->d:Lahnd;

    new-instance v7, Lahnd;

    const-string v9, "CLIP_CREATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lahnd;->e:Lahnd;

    new-instance v9, Lahnd;

    const-string v11, "CHAPTER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lahnd;->f:Lahnd;

    new-instance v11, Lahnd;

    const-string v13, "TIMESTAMP_MARKER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lahnd;->g:Lahnd;

    new-instance v13, Lahnd;

    const-string v15, "HEATMAP_MARKER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lahnd;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lahnd;->h:Lahnd;

    const/16 v15, 0x8

    new-array v15, v15, [Lahnd;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lahnd;->i:[Lahnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahnd;
    .locals 1

    sget-object v0, Lahnd;->i:[Lahnd;

    .line 1
    invoke-virtual {v0}, [Lahnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahnd;

    return-object v0
.end method
