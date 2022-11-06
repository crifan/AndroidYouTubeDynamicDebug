.class public final synthetic Laezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laezl;


# direct methods
.method public synthetic constructor <init>(Laezl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezk;->a:Laezl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laezk;->a:Laezl;

    iget-object v1, v0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v0, Laezl;->a:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Laezl;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Laezl;->a:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0, v1}, Laezl;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Laezl;->E()V

    return-void
.end method
