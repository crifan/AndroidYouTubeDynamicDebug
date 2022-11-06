.class public final synthetic Labke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Labkr;


# direct methods
.method public synthetic constructor <init>(Labkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labke;->a:Labkr;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Labke;->a:Labkr;

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Codec thread died unexpectedly"

    .line 1
    invoke-static {v0, v1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Labkr;->v(I)V

    return-void
.end method
