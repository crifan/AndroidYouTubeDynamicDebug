.class public final Lacdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field final synthetic a:Laces;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laces;)V
    .locals 0

    iput-object p1, p0, Lacdd;->a:Laces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PeerConnectionClient"

    const-string v0, "Failed to create offer."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacdd;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    .line 2
    invoke-virtual {p1}, Lacfv;->a()V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lacdd;->a:Laces;

    iget-boolean v0, v0, Laces;->f:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lacex;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "a=fmtp:%s( stereo=1;sprop-stereo=1;)?"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, " stereo=1;sprop-stereo=1;"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 13
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    move-object p1, v1

    .line 14
    :cond_1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    iget-object v1, p0, Lacdd;->a:Laces;

    iget-object v1, v1, Laces;->e:Ljava/util/List;

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lawjf;->d:Lawjf;

    invoke-static {v0, v1}, Lacex;->a(Ljava/lang/String;Lawjf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjf;

    .line 17
    invoke-static {v0, v2}, Lacex;->a(Ljava/lang/String;Lawjf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 18
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object p1, p0, Lacdd;->a:Laces;

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "setLocalDescription description: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Laces;->x:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_5

    new-instance v2, Lacen;

    .line 21
    invoke-direct {v2, p1, v1}, Lacen;-><init>(Laces;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_5
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "CreateOfferCallback"

    const-string v0, "onSetFailure() called, this class is only meant for create offer callbacks."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    const-string v0, "CreateOfferCallback"

    const-string v1, "onSetSuccess() called, this class is only meant for create offer callbacks."

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
