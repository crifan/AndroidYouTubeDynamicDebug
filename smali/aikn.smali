.class public final Laikn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laikl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laikn;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laikn;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laikn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laikd;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laikn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laikd;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laikn;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Laili;
    .locals 1

    iget-object v0, p0, Laikn;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laipe;->n()Laili;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Laipp;
    .locals 1

    iget-object v0, p0, Laikn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laikl;->g:Laipp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laioy;
    .locals 1

    iget-object v0, p0, Laikn;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laikd;->al()Laioy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
