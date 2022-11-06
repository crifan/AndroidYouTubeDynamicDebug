.class public final enum Lafex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafex;

.field public static final enum b:Lafex;

.field public static final enum c:Lafex;

.field public static final enum d:Lafex;

.field public static final enum e:Lafex;

.field public static final enum f:Lafex;

.field public static final enum g:Lafex;

.field public static final enum h:Lafex;

.field private static final synthetic j:[Lafex;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lafex;

    const-string v1, "DESKTOP"

    const/4 v2, 0x0

    const-string v3, "desktop"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafex;->a:Lafex;

    new-instance v1, Lafex;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lafex;->b:Lafex;

    new-instance v3, Lafex;

    const-string v5, "TV"

    const/4 v6, 0x2

    const-string v7, "tv"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lafex;->c:Lafex;

    new-instance v5, Lafex;

    const-string v7, "TABLET"

    const/4 v8, 0x3

    const-string v9, "tablet"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lafex;->d:Lafex;

    new-instance v7, Lafex;

    const-string v9, "BLURAY"

    const/4 v10, 0x4

    const-string v11, "bluray"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lafex;->e:Lafex;

    new-instance v9, Lafex;

    const-string v11, "STB"

    const/4 v12, 0x5

    const-string v13, "stb"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lafex;->f:Lafex;

    new-instance v11, Lafex;

    const-string v13, "GAME_CONSOLE"

    const/4 v14, 0x6

    const-string v15, "game_console"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lafex;->g:Lafex;

    new-instance v13, Lafex;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, "unknown_platform"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lafex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lafex;->h:Lafex;

    const/16 v12, 0x8

    new-array v12, v12, [Lafex;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lafex;->j:[Lafex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lafex;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lafex;
    .locals 1

    sget-object v0, Lafex;->j:[Lafex;

    .line 1
    invoke-virtual {v0}, [Lafex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafex;

    return-object v0
.end method
