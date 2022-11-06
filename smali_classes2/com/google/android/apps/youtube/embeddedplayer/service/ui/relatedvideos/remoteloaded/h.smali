.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;
.super Lyx;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field private final C:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lxyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->y:Ljava/lang/ref/WeakReference;

    new-instance p2, Landroid/widget/TextView;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->v:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/TextView;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->w:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/ImageView;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->x:Landroid/widget/ImageView;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    invoke-direct {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->z:Lxyw;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->y:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0b0d62

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->v:Landroid/widget/TextView;

    const p2, 0x7f0b0d61

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->w:Landroid/widget/TextView;

    const p2, 0x7f0b0d60

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->x:Landroid/widget/ImageView;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->z:Lxyw;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->z:Lxyw;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->z:Lxyw;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->A:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
