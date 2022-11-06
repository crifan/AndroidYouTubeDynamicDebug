.class public final synthetic Lzcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzde;


# direct methods
.method public synthetic constructor <init>(Lzde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcy;->a:Lzde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzcy;->a:Lzde;

    iget-object v1, v0, Lzde;->ag:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lzde;->aq()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzde;->ae:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v0, Lzde;->au:Lzlh;

    iget-object v3, v2, Lzlh;->c:Ljava/io/File;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lalus;->o(Z)V

    new-instance v3, Lzbn;

    iget-object v2, v2, Lzlh;->c:Ljava/io/File;

    .line 3
    invoke-direct {v3, v2}, Lzbn;-><init>(Ljava/io/File;)V

    iget v2, v0, Lzde;->ar:I

    iget v4, v0, Lzde;->at:I

    sub-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 4
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K(Lzbn;ILzcd;)V

    :cond_1
    return-void
.end method
