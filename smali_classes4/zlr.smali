.class final Lzlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lzls;


# direct methods
.method public constructor <init>(Lzls;)V
    .locals 0

    iput-object p1, p0, Lzlr;->a:Lzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lzlr;->a:Lzls;

    iget-boolean v0, p1, Lzls;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzls;->p:Z

    .line 1
    invoke-virtual {p1}, Lzls;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lzun;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->m:Lzuj;

    .line 1
    invoke-virtual {v0}, Ldqy;->hX()Lackd;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Lackd;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Lydi;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lW:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakib;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lakib;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 6
    invoke-virtual {v1}, Ldsv;->hi()Lakja;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lakja;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->lK:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakve;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->o:Lakve;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Landroid/os/Handler;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->h:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamro;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Lamro;

    new-instance v0, Lajns;

    .line 10
    invoke-direct {v0}, Lajns;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->n:Lajns;

    :cond_0
    return-void
.end method
