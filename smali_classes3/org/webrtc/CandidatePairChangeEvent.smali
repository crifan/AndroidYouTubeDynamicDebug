.class public final Lorg/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/IceCandidate;

.field public final b:Lorg/webrtc/IceCandidate;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/CandidatePairChangeEvent;->a:Lorg/webrtc/IceCandidate;

    iput-object p2, p0, Lorg/webrtc/CandidatePairChangeEvent;->b:Lorg/webrtc/IceCandidate;

    iput p3, p0, Lorg/webrtc/CandidatePairChangeEvent;->c:I

    iput-object p4, p0, Lorg/webrtc/CandidatePairChangeEvent;->d:Ljava/lang/String;

    iput p5, p0, Lorg/webrtc/CandidatePairChangeEvent;->e:I

    return-void
.end method
