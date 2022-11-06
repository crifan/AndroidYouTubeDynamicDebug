.class public final synthetic Laekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laekl;


# direct methods
.method public synthetic constructor <init>(Laekl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekj;->a:Laekl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laekj;->a:Laekl;

    .line 1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, v0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    .line 2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "MEDIALIB_SURFACE_CONTROL"

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Laekl;->o:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 6
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v1, v0, Laekl;->q:Landroid/view/Surface;

    return-void
.end method
