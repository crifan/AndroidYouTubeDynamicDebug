.class public final Lahmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmi;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lahmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahmd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lahmd;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmi;

    .line 2
    invoke-interface {v1, p1}, Lahmi;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lahmd;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmi;

    .line 2
    invoke-interface {v1, p1}, Lahmi;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 2

    iget-object v0, p0, Lahmd;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmi;

    .line 2
    invoke-interface {v1, p1}, Lahmi;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pt(Lahmh;)V
    .locals 2

    iget-object v0, p0, Lahmd;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmi;

    .line 2
    invoke-interface {v1, p1}, Lahmi;->pt(Lahmh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lahmd;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmi;

    .line 2
    invoke-interface {v1, p1}, Lahmi;->r(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
