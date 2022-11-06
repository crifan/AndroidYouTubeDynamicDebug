.class public Lorg/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtcCertificatePem;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/RtcCertificatePem;->b:Ljava/lang/String;

    return-void
.end method

.method private static native nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method getCertificate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->b:Ljava/lang/String;

    return-object v0
.end method

.method getPrivateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->a:Ljava/lang/String;

    return-object v0
.end method
