.class public final synthetic Lacgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lacgd;

.field public final synthetic b:[Lorg/webrtc/VideoFrame$I420Buffer;

.field public final synthetic c:Lazok;


# direct methods
.method public synthetic constructor <init>(Lacgd;[Lorg/webrtc/VideoFrame$I420Buffer;Lazok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgc;->a:Lacgd;

    iput-object p2, p0, Lacgc;->b:[Lorg/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Lacgc;->c:Lazok;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lacgc;->a:Lacgd;

    iget-object v1, p0, Lacgc;->b:[Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lacgc;->c:Lazok;

    iget-object v0, v0, Lacgd;->c:Lazot;

    .line 1
    invoke-virtual {v0, v2}, Lazot;->a(Lazok;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v0
.end method
