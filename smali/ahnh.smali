.class public final Lahnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnj;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lahnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahnh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lahnh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnj;

    .line 2
    invoke-interface {v1, p1}, Lahnj;->n(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 2

    iget-object v0, p0, Lahnh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnj;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lahnj;->p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lahni;)V
    .locals 2

    iget-object v0, p0, Lahnh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahnj;

    .line 2
    invoke-interface {v1, p1}, Lahnj;->q(Lahni;)V

    goto :goto_0

    :cond_0
    return-void
.end method
