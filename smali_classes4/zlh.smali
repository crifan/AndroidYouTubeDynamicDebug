.class public final Lzlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public final synthetic e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzlh;->c:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlh;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lzlh;->e:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Lydi;

    new-instance v1, Lzew;

    invoke-direct {v1}, Lzew;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzlh;->c:Ljava/io/File;

    iput-object v0, p0, Lzlh;->d:Ljava/io/File;

    iput-object v0, p0, Lzlh;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzlh;->a:J

    return-void
.end method
