.class public Lorg/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->a:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->b:I

    iput-boolean p3, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->c:Z

    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->c:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->b:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->a:Ljava/lang/String;

    return-object v0
.end method
