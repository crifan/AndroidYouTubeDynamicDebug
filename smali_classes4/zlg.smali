.class public final synthetic Lzlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlg;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzlg;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Lajnu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Lzlo;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->k:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->l:Z

    :cond_1
    return-void
.end method
