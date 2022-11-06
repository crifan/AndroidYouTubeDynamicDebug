.class public final Lahkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjr;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lahjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lahjq;)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->i(Lahjq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mX()V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1}, Lahjr;->mX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mY()V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1}, Lahjr;->mY()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1, p2}, Lahjr;->mZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->nG(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nH(Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->nH(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final na(Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->na(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nb(Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->nb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nr()V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1}, Lahjr;->nr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1}, Lahjr;->pu(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pv(JJJJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahjr;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 2
    invoke-interface/range {v3 .. v11}, Lahjr;->pv(JJJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pw()V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1}, Lahjr;->pw()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1}, Lahjr;->px()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lagrf;->a(Lahjr;)V

    return-void
.end method

.method public final y(Latdi;Z)V
    .locals 2

    iget-object v0, p0, Lahkh;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahjr;

    .line 2
    invoke-interface {v1, p1, p2}, Lahjr;->y(Latdi;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
