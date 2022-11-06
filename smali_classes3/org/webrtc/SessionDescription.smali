.class public Lorg/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lorg/webrtc/SessionDescription$Type;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    iput-object p2, p0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    return-object v0
.end method

.method getTypeInCanonicalForm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
