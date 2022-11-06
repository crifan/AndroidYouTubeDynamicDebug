.class public final Ladae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laikd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladae;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ladae;->b:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Ladae;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final d()Laili;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Laipp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Ladae;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final g()Laioy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
