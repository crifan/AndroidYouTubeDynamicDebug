.class final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhed;


# direct methods
.method public constructor <init>(Lhed;)V
    .locals 0

    iput-object p1, p0, Lhdx;->a:Lhed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhdx;->a:Lhed;

    .line 1
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhdx;->a:Lhed;

    .line 3
    invoke-virtual {v2}, Lhed;->aD()Lzdw;

    move-result-object v2

    iget-object v2, v2, Lzdw;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhdx;->a:Lhed;

    .line 4
    invoke-static {v2, v0, v1}, Lzdt;->f(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lhed;->am:Ljava/io/File;

    iget-object v0, p0, Lhdx;->a:Lhed;

    iget-object v0, v0, Lhed;->b:Lheb;

    if-eqz v0, :cond_1

    check-cast v0, Lhem;

    invoke-virtual {v0}, Lhem;->mC()Ldx;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Lhdx;->a:Lhed;

    iget-object v1, v0, Lhed;->an:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v2, Lzbn;

    iget-object v0, v0, Lhed;->am:Ljava/io/File;

    .line 6
    invoke-direct {v2, v0}, Lzbn;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lhdx;->a:Lhed;

    iget v3, v0, Lhed;->as:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K(Lzbn;ILzcd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhdx;->a:Lhed;

    invoke-virtual {v0}, Lhed;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f13075e

    .line 7
    invoke-static {v0, v1}, Lzdt;->j(Landroid/content/Context;I)V

    return-void
.end method
