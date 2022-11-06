.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->J:Z

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->H:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->P(Z)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->a()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->r:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_3

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->K:Z

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->H:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G()V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->P(Z)V

    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->b()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->f:Lahkd;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->n()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->b:Lahkd;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->e()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v0, Lahkd;->c:Lahkd;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->f()V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->l()V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->m()V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;

    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;->j()V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v1, :cond_a

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->O:Z

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/a;->s()V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz p1, :cond_b

    .line 16
    :try_start_0
    sget-object v1, Laciu;->bm:Laciu;

    iget v1, v1, Laciu;->Iu:I

    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_b
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a()V

    :cond_c
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->l:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0801fc

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13065a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 23
    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    const v2, 0x7f130044

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    sget-object v1, Laciu;->tq:Laciu;

    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->g:Laciu;

    iput-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    :cond_e
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;

    .line 26
    invoke-direct {v5, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;Ljava/util/List;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Loqo;

    const/4 v3, 0x0

    iget-object v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Landroid/content/Context;

    iget-object v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a:Landroid/content/DialogInterface$OnShowListener;

    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b:Landroid/content/DialogInterface$OnDismissListener;

    move-object v4, v0

    .line 27
    invoke-static/range {v3 .. v8}, Loqo;->i(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->show()V

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    if-eqz v1, :cond_14

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->g:Laciu;

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget v1, v1, Laciu;->Iu:I

    .line 30
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->e(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_12

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->u(Z)V

    return-void

    :cond_12
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_13

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->I:Z

    if-nez p1, :cond_14

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->G()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->P(Z)V

    return-void

    :cond_13
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->l:Landroid/widget/TextView;

    if-ne p1, v1, :cond_14

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->i:Lahmv;

    iget-wide v3, p1, Lahmv;->a:J

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 34
    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->r(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->i:Lahmv;

    .line 35
    invoke-static {p1, v3, v4}, Lahmu;->J(Lahmz;J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->h:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 36
    invoke-virtual {p1, v3, v4}, Lahmu;->O(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/ae;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/al;->R(Z)V

    :cond_14
    return-void
.end method
