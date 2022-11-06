.class public final synthetic Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzht;


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    iget-object p2, p0, Lgtg;->a:Lgtj;

    new-instance v0, Landroid/view/Surface;

    .line 1
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p2, Lgtj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgta;

    .line 2
    invoke-direct {v1, p2, v0}, Lgta;-><init>(Lgtj;Landroid/view/Surface;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
