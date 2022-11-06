.class public final Lazbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    iput-object p1, p0, Lazbh;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lazbh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazbh;->b:Lorg/chromium/base/JavaHandlerThread;

    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-wide v0, p0, Lazbh;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    return-void
.end method
