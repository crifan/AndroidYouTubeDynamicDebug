.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private final f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->c:Z

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;->a(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->a:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    move-result-object p1

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->c:Z

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/k;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/l;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
