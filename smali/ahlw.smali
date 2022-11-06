.class public final Lahlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlx;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lahlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahlw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlx;

    .line 2
    invoke-interface {v1}, Lahlx;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlx;

    .line 2
    invoke-interface {v1}, Lahlx;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlx;

    .line 2
    invoke-interface {v1, p1}, Lahlx;->f(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object p2, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlx;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lahlx;->g(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 2

    iget-object v0, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlx;

    .line 2
    invoke-interface {v1, p1}, Lahlx;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lahlw;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlx;

    .line 2
    invoke-interface {v1, p1}, Lahlx;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
