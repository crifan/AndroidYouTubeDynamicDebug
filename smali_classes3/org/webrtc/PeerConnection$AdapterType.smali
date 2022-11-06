.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum b:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum c:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum d:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum e:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum f:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum g:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum h:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum i:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum j:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum k:Lorg/webrtc/PeerConnection$AdapterType;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->a:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v2, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ETHERNET"

    invoke-direct {v2, v5, v3, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lorg/webrtc/PeerConnection$AdapterType;->b:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v4, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "WIFI"

    invoke-direct {v4, v7, v5, v6}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lorg/webrtc/PeerConnection$AdapterType;->c:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v6, Lorg/webrtc/PeerConnection$AdapterType;

    const/4 v7, 0x4

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "CELLULAR"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lorg/webrtc/PeerConnection$AdapterType;->d:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v8, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v9, 0x8

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "VPN"

    invoke-direct {v8, v12, v7, v11}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lorg/webrtc/PeerConnection$AdapterType;->e:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v11, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v12, 0x10

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "LOOPBACK"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lorg/webrtc/PeerConnection$AdapterType;->f:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v12, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v13, 0x20

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "ADAPTER_TYPE_ANY"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v13}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lorg/webrtc/PeerConnection$AdapterType;->g:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v13, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x40

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "CELLULAR_2G"

    const/4 v7, 0x7

    invoke-direct {v13, v14, v7, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v13, Lorg/webrtc/PeerConnection$AdapterType;->h:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v14, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x80

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "CELLULAR_3G"

    invoke-direct {v14, v7, v9, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, Lorg/webrtc/PeerConnection$AdapterType;->i:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v7, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x100

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "CELLULAR_4G"

    const/16 v10, 0x9

    invoke-direct {v7, v9, v10, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lorg/webrtc/PeerConnection$AdapterType;->j:Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v9, Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v15, 0x200

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "CELLULAR_5G"

    const/16 v5, 0xa

    invoke-direct {v9, v10, v5, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, Lorg/webrtc/PeerConnection$AdapterType;->k:Lorg/webrtc/PeerConnection$AdapterType;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/webrtc/PeerConnection$AdapterType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v7, v10, v0

    aput-object v9, v10, v5

    sput-object v10, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 13
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 14
    iget-object v5, v3, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method
