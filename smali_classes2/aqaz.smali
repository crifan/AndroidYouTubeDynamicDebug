.class public final enum Laqaz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqaz;

.field public static final enum b:Laqaz;

.field public static final enum c:Laqaz;

.field public static final enum d:Laqaz;

.field public static final enum e:Laqaz;

.field public static final enum f:Laqaz;

.field public static final enum g:Laqaz;

.field public static final enum h:Laqaz;

.field public static final enum i:Laqaz;

.field public static final enum j:Laqaz;

.field public static final enum k:Laqaz;

.field private static final synthetic l:[Laqaz;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laqaz;

    const-string v1, "EXO_PLAYER_CONFIG_FEATURES_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqaz;->a:Laqaz;

    new-instance v1, Laqaz;

    const-string v3, "EXO_PLAYER_CONFIG_FEATURES_SORT_LIVE_FORMATS_BY_BANDWIDTH"

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqaz;->b:Laqaz;

    new-instance v3, Laqaz;

    const-string v6, "EXO_PLAYER_CONFIG_FEATURES_VERTICAL_TRANSCODE_BUGFIX"

    const/4 v7, 0x2

    const/4 v8, 0x4

    .line 3
    invoke-direct {v3, v6, v7, v8}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqaz;->c:Laqaz;

    new-instance v6, Laqaz;

    const-string v9, "EXO_PLAYER_CONFIG_FEATURES_DROPPED_FRAMES_CTMP_LOGGING"

    const/16 v10, 0x10

    .line 4
    invoke-direct {v6, v9, v5, v10}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laqaz;->d:Laqaz;

    new-instance v9, Laqaz;

    const-string v10, "EXO_PLAYER_CONFIG_FEATURES_RETRY_NET_NOCONTENT_WITH_DELAY"

    const/16 v11, 0x17

    .line 5
    invoke-direct {v9, v10, v8, v11}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqaz;->e:Laqaz;

    new-instance v10, Laqaz;

    const-string v11, "EXO_PLAYER_CONFIG_FEATURES_REMOVE_EARLY_FETCH_FROM_PLAYER"

    const/4 v12, 0x5

    const/16 v13, 0x21

    .line 6
    invoke-direct {v10, v11, v12, v13}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laqaz;->f:Laqaz;

    new-instance v11, Laqaz;

    const-string v13, "EXO_PLAYER_CONFIG_FEATURES_LOG_HTTP_HEADER_DECREASED"

    const/4 v14, 0x6

    const/16 v15, 0x28

    .line 7
    invoke-direct {v11, v13, v14, v15}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqaz;->g:Laqaz;

    new-instance v13, Laqaz;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_USE_BUFFERED_DURATION_TO_DETECT_FULL_BUFFER"

    const/4 v14, 0x7

    const/16 v12, 0x2a

    .line 8
    invoke-direct {v13, v15, v14, v12}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqaz;->h:Laqaz;

    new-instance v12, Laqaz;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_USE_NEW_EXOPLAYER_PREPARE_API"

    const/16 v14, 0x8

    const/16 v8, 0x2b

    .line 9
    invoke-direct {v12, v15, v14, v8}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laqaz;->i:Laqaz;

    new-instance v8, Laqaz;

    const-string v15, "EXO_PLAYER_CONFIG_FEATURES_NATIVE_OFFLINE_STALECONFIG"

    const/16 v14, 0x9

    const/16 v5, 0x2f

    .line 10
    invoke-direct {v8, v15, v14, v5}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laqaz;->j:Laqaz;

    new-instance v5, Laqaz;

    const-string v15, "UNRECOGNIZED"

    const/16 v14, 0xa

    const/4 v7, -0x1

    .line 11
    invoke-direct {v5, v15, v14, v7}, Laqaz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqaz;->k:Laqaz;

    const/16 v7, 0xb

    new-array v7, v7, [Laqaz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v9, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v11, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v8, v7, v0

    aput-object v5, v7, v14

    sput-object v7, Laqaz;->l:[Laqaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqaz;->m:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqba;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqaz;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x28

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqaz;->i:Laqaz;

    return-object p0

    :cond_1
    sget-object p0, Laqaz;->h:Laqaz;

    return-object p0

    :cond_2
    sget-object p0, Laqaz;->c:Laqaz;

    return-object p0

    :cond_3
    sget-object p0, Laqaz;->b:Laqaz;

    return-object p0

    :cond_4
    sget-object p0, Laqaz;->j:Laqaz;

    return-object p0

    :cond_5
    sget-object p0, Laqaz;->g:Laqaz;

    return-object p0

    :cond_6
    sget-object p0, Laqaz;->f:Laqaz;

    return-object p0

    :cond_7
    sget-object p0, Laqaz;->e:Laqaz;

    return-object p0

    :cond_8
    sget-object p0, Laqaz;->d:Laqaz;

    return-object p0

    :cond_9
    sget-object p0, Laqaz;->a:Laqaz;

    return-object p0
.end method

.method public static values()[Laqaz;
    .locals 1

    sget-object v0, Laqaz;->l:[Laqaz;

    .line 1
    invoke-virtual {v0}, [Laqaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqaz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqaz;->k:Laqaz;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Laqaz;->m:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laqaz;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
