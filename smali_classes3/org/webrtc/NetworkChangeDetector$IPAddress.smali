.class public Lorg/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->a:[B

    return-void
.end method

.method private getAddress()[B
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkChangeDetector$IPAddress;->a:[B

    return-object v0
.end method
