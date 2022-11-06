.class public final synthetic Laznx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazob;


# direct methods
.method public synthetic constructor <init>(Lazob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznx;->a:Lazob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laznx;->a:Lazob;

    iget-object v1, v0, Lazob;->e:Lazot;

    .line 1
    invoke-virtual {v1, v0}, Lazot;->a(Lazok;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
