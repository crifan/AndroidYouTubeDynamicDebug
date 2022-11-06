.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;
.super Lxx;
.source "PG"


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Z

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->d:Ljava/util/List;

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->i:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->h:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 5

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->i:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->h:Ljava/lang/ref/WeakReference;

    .line 1
    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->B:I

    const v2, 0x7f0e04c9

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error inflating related videos: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    .line 9
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;

    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2
.end method

.method public final mi(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->v:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->g()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->E()V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->E()V

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    move-result-object v1

    :cond_6
    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->c()Lantz;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "Unable to log visibility of related video item, tracking params are null"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 10
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->f([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p2}, Lorh;->d(Landroid/os/RemoteException;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/h;->F()V

    :cond_8
    return-void
.end method
