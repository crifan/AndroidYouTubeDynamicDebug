.class public final synthetic Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgli;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    iput-object p2, p0, Lgli;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgli;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    iget-object v1, p0, Lgli;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->b:Ljyu;

    iput-object v1, v0, Ljyu;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Lahjh;->W()V

    return-void
.end method
