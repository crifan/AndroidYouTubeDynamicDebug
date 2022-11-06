.class public Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final d:J

.field public final e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p3, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-wide p4, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    iput-object p6, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    return-void
.end method

.method private getConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method private getHandle()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    return-wide v0
.end method

.method private getIpAddresses()[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method
