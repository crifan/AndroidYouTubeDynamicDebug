.class final Lxft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lxfu;


# direct methods
.method public constructor <init>(Lxfu;)V
    .locals 0

    iput-object p1, p0, Lxft;->a:Lxfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lxft;->a:Lxfu;

    iget-boolean v0, p1, Lxfu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxfu;->a:Z

    .line 1
    invoke-virtual {p1}, Lxfu;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 2
    iget-object v1, v1, Ldrz;->M:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxim;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lxim;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 4
    iget-object v0, v0, Ldrz;->O:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lxgz;

    :cond_0
    return-void
.end method
