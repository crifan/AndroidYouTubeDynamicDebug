.class public final enum Lorg/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private static final synthetic l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v3, "CONNECTION_ETHERNET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v5, "CONNECTION_WIFI"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v7, "CONNECTION_5G"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v9, "CONNECTION_4G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v11, "CONNECTION_3G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v13, "CONNECTION_2G"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v15, "CONNECTION_UNKNOWN_CELLULAR"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v14, "CONNECTION_BLUETOOTH"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v14, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v12, "CONNECTION_VPN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v10, "CONNECTION_NONE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->l:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 1
    invoke-virtual {v0}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method
