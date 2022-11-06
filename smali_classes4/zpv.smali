.class public final enum Lzpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzpv;

.field public static final enum b:Lzpv;

.field public static final enum c:Lzpv;

.field public static final enum d:Lzpv;

.field public static final enum e:Lzpv;

.field public static final enum f:Lzpv;

.field public static final enum g:Lzpv;

.field public static final enum h:Lzpv;

.field private static final synthetic i:[Lzpv;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzpv;

    const-string v1, "COLLABORATOR_CARD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzpv;->a:Lzpv;

    new-instance v1, Lzpv;

    const-string v3, "PLAYLIST_CARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzpv;->b:Lzpv;

    new-instance v3, Lzpv;

    const-string v5, "SIMPLE_CARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzpv;->c:Lzpv;

    new-instance v5, Lzpv;

    const-string v7, "VIDEO_CARD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzpv;->d:Lzpv;

    new-instance v7, Lzpv;

    const-string v9, "MOVIE_CARD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzpv;->e:Lzpv;

    new-instance v9, Lzpv;

    const-string v11, "EPISODE_CARD"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzpv;->f:Lzpv;

    new-instance v11, Lzpv;

    const-string v13, "POLL_CARD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzpv;->g:Lzpv;

    new-instance v13, Lzpv;

    const-string v15, "SHOPPING_CARD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lzpv;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzpv;->h:Lzpv;

    const/16 v15, 0x8

    new-array v15, v15, [Lzpv;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lzpv;->i:[Lzpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzpv;
    .locals 1

    sget-object v0, Lzpv;->i:[Lzpv;

    .line 1
    invoke-virtual {v0}, [Lzpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzpv;

    return-object v0
.end method
