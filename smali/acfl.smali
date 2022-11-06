.class public final synthetic Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lacfy;


# direct methods
.method public synthetic constructor <init>(Lacfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfl;->a:Lacfy;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lacfl;->a:Lacfy;

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v1, "WebRTC pipeline thread died unexpectedly"

    .line 1
    invoke-static {v0, v1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x25

    .line 2
    invoke-virtual {p1, p2}, Lacfy;->u(I)V

    return-void
.end method
