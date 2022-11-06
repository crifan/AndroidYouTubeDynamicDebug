.class public final enum Laity;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laity;

.field public static final enum b:Laity;

.field public static final enum c:Laity;

.field public static final enum d:Laity;

.field public static final enum e:Laity;

.field public static final enum f:Laity;

.field public static final enum g:Laity;

.field public static final enum h:Laity;

.field public static final enum i:Laity;

.field public static final enum j:Laity;

.field private static final synthetic l:[Laity;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laity;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    const-string v3, "browse_"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laity;->a:Laity;

    new-instance v1, Laity;

    const-string v3, "HOME"

    const/4 v4, 0x1

    const-string v5, "home_"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laity;->b:Laity;

    new-instance v3, Laity;

    const-string v5, "CHANNEL"

    const/4 v6, 0x2

    const-string v7, "channel_"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laity;->c:Laity;

    new-instance v5, Laity;

    const-string v7, "SEARCH"

    const/4 v8, 0x3

    const-string v9, "search_"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laity;->d:Laity;

    new-instance v7, Laity;

    const-string v9, "WATCH"

    const/4 v10, 0x4

    const-string v11, "watch_"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laity;->e:Laity;

    new-instance v9, Laity;

    const-string v11, "ENGAGEMENT"

    const/4 v12, 0x5

    const-string v13, "engagement_"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laity;->f:Laity;

    new-instance v11, Laity;

    const-string v13, "SUGGESTED_PLAYLIST"

    const/4 v14, 0x6

    const-string v15, "suggested_playlist_"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Laity;->g:Laity;

    new-instance v13, Laity;

    const-string v15, "LIVE_CHAT"

    const/4 v14, 0x7

    const-string v12, "live_chat_"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Laity;->h:Laity;

    new-instance v12, Laity;

    const-string v15, "SHORTS"

    const/16 v14, 0x8

    const-string v10, "shorts_"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Laity;->i:Laity;

    new-instance v10, Laity;

    const-string v15, "OTHERS"

    const/16 v14, 0x9

    const-string v8, "others_"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Laity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Laity;->j:Laity;

    const/16 v8, 0xa

    new-array v8, v8, [Laity;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Laity;->l:[Laity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laity;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laity;
    .locals 1

    sget-object v0, Laity;->l:[Laity;

    .line 1
    invoke-virtual {v0}, [Laity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laity;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laity;->k:Ljava/lang/String;

    return-object v0
.end method
