.class public final synthetic Labum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labux;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labum;->a:Labux;

    return-void
.end method

.method public synthetic constructor <init>(Labux;I)V
    .locals 0

    iput p2, p0, Labum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labum;->a:Labux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Labum;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Labum;->a:Labux;

    .line 57
    invoke-virtual {p1}, Labux;->j()V

    iget-boolean v1, p1, Labux;->H:Z

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual {p1, v2}, Labux;->n(Z)V

    iget-object p1, p1, Labux;->C:Labuk;

    if-eqz p1, :cond_12

    check-cast p1, Labvi;

    iget-object v1, p1, Labvi;->d:Labvg;

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual {v1}, Labvg;->b()V

    iget-object p1, p1, Labvi;->d:Labvg;

    iget-object p1, p1, Labvg;->d:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Labum;->a:Labux;

    .line 1
    invoke-virtual {p1}, Labux;->j()V

    iget-boolean v0, p1, Labux;->F:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Labux;->p(Z)V

    iget-object v0, p1, Labux;->A:Labuz;

    if-eqz v0, :cond_0

    check-cast v0, Labvi;

    iget-object v4, v0, Labvi;->b:Labvt;

    .line 7
    invoke-virtual {v4, v2}, Labvt;->f(Z)V

    iget-object v0, v0, Labvi;->f:Labvh;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Z)V

    :cond_0
    iget-object p1, p1, Labux;->o:Lacit;

    new-instance v0, Laciq;

    .line 9
    sget-object v2, Laciu;->aF:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, v4}, Labux;->p(Z)V

    iget-object v0, p1, Labux;->A:Labuz;

    if-eqz v0, :cond_2

    check-cast v0, Labvi;

    iget-object v2, v0, Labvi;->b:Labvt;

    .line 3
    invoke-virtual {v2, v4}, Labvt;->f(Z)V

    iget-object v0, v0, Labvi;->f:Labvh;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Z)V

    :cond_2
    iget-object p1, p1, Labux;->o:Lacit;

    new-instance v0, Laciq;

    .line 5
    sget-object v2, Laciu;->aD:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Labum;->a:Labux;

    .line 10
    invoke-virtual {p1}, Labux;->j()V

    iget-boolean v0, p1, Labux;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Labux;->B:Labua;

    if-eqz v0, :cond_3

    new-instance v4, Labun;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, p1, v5}, Labun;-><init>(Labux;I)V

    check-cast v0, Labvi;

    iget-object v0, v0, Labvi;->b:Labvt;

    .line 16
    invoke-virtual {v0, v2, v4}, Labvt;->e(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Labux;->l(Z)V

    .line 16
    :goto_0
    iget-object p1, p1, Labux;->o:Lacit;

    new-instance v0, Laciq;

    .line 18
    sget-object v2, Laciu;->aE:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p1, Labux;->B:Labua;

    if-eqz v0, :cond_5

    new-instance v2, Labun;

    .line 11
    invoke-direct {v2, p1, v3}, Labun;-><init>(Labux;I)V

    check-cast v0, Labvi;

    iget-object v0, v0, Labvi;->b:Labvt;

    .line 12
    invoke-virtual {v0, v4, v2}, Labvt;->e(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, v4}, Labux;->l(Z)V

    .line 12
    :goto_1
    iget-object p1, p1, Labux;->o:Lacit;

    new-instance v0, Laciq;

    .line 14
    sget-object v2, Laciu;->aC:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v3, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Labum;->a:Labux;

    iget-object p1, p1, Labux;->N:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-object p1, p0, Labum;->a:Labux;

    iget-object p1, p1, Labux;->m:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    :pswitch_4
    iget-object p1, p0, Labum;->a:Labux;

    .line 21
    invoke-virtual {p1}, Labux;->j()V

    iget-object v4, p1, Labux;->o:Lacit;

    new-instance v5, Laciq;

    .line 22
    sget-object v6, Laciu;->aH:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v3, v5, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Labux;->z:Labuj;

    if-eqz p1, :cond_a

    check-cast p1, Labvi;

    iget v1, p1, Labvi;->j:I

    .line 23
    invoke-static {v1}, Labvi;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p1, Labvi;->j:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    iget-object v1, p1, Labvi;->b:Labvt;

    iget v4, v1, Labvt;->u:I

    .line 24
    invoke-static {v4}, Labvi;->n(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    iget v4, v1, Labvt;->u:I

    if-eq v4, v3, :cond_8

    .line 25
    invoke-virtual {v1, v2}, Labvt;->g(Z)V

    invoke-virtual {v1}, Labvt;->c()V

    iget-object v2, v1, Labvt;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v1}, Labvt;->a()V

    iput v3, v1, Labvt;->u:I

    .line 24
    :cond_8
    :goto_2
    iget-object v1, p1, Labvi;->c:Labux;

    .line 27
    invoke-virtual {v1}, Labux;->b()V

    iget-object v1, p1, Labvi;->c:Labux;

    .line 28
    invoke-virtual {v1}, Labux;->k()V

    iget-object v1, p1, Labvi;->c:Labux;

    .line 29
    invoke-virtual {v1}, Labux;->d()V

    iget-object v1, p1, Labvi;->c:Labux;

    iget-object v1, v1, Labux;->m:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Labvi;->c:Labux;

    .line 31
    invoke-virtual {v0}, Labux;->c()V

    iget-object v0, p1, Labvi;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Labvi;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Labvi;->k()V

    iput v3, p1, Labvi;->j:I

    iget-object p1, p1, Labvi;->f:Labvh;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    if-eqz v0, :cond_9

    const-string v0, "ScreencastHostServ"

    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    invoke-static {v0}, Labvi;->m(Labvi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labvi;

    .line 35
    invoke-virtual {p1}, Labvi;->c()V

    return-void

    :cond_9
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labse;

    .line 36
    invoke-virtual {v0}, Labse;->h()Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    .line 37
    invoke-virtual {p1}, Labog;->p()V

    :cond_a
    :goto_3
    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Labum;->a:Labux;

    .line 38
    invoke-virtual {p1}, Labux;->j()V

    .line 39
    invoke-virtual {p1, v4}, Labux;->e(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Labum;->a:Labux;

    .line 40
    invoke-virtual {p1}, Labux;->j()V

    invoke-virtual {p1}, Labux;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Labux;->b()V

    return-void

    :cond_b
    iget-object p1, p1, Labux;->t:Landroid/animation/Animator;

    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_7
    iget-object p1, p0, Labum;->a:Labux;

    .line 43
    invoke-virtual {p1}, Labux;->j()V

    iget-boolean v0, p1, Labux;->I:Z

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {p1, v2}, Labux;->q(Z)V

    iget-object v0, p1, Labux;->o:Lacit;

    new-instance v2, Laciq;

    .line 48
    sget-object v4, Laciu;->cW:Laciu;

    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v3, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Labux;->z:Labuj;

    if-eqz p1, :cond_e

    check-cast p1, Labvi;

    iget-object p1, p1, Labvi;->f:Labvh;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    new-instance v1, Labtv;

    .line 49
    invoke-direct {v1, p1}, Labtv;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    iget-boolean p1, v0, Labog;->U:Z

    if-nez p1, :cond_c

    const-string p1, "Cannot resume. Capture stream not active"

    .line 50
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, v0, Labog;->k:Labjw;

    new-instance v2, Labnd;

    .line 51
    invoke-direct {v2, v0, v1}, Labnd;-><init>(Labog;Labny;)V

    invoke-interface {p1, v2}, Labjw;->g(Labju;)V

    return-void

    .line 44
    :cond_d
    invoke-virtual {p1, v4}, Labux;->q(Z)V

    iget-object v0, p1, Labux;->o:Lacit;

    new-instance v2, Laciq;

    .line 45
    sget-object v4, Laciu;->cU:Laciu;

    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v3, v2, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Labux;->z:Labuj;

    if-eqz p1, :cond_e

    check-cast p1, Labvi;

    iget-object p1, p1, Labvi;->f:Labvh;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labog;

    new-instance v1, Labtv;

    .line 46
    invoke-direct {v1, p1}, Labtv;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    invoke-virtual {v0, v1}, Labog;->z(Labny;)V

    :cond_e
    return-void

    :pswitch_8
    iget-object p1, p0, Labum;->a:Labux;

    .line 52
    invoke-virtual {p1}, Labux;->j()V

    return-void

    :pswitch_9
    iget-object p1, p0, Labum;->a:Labux;

    .line 53
    invoke-virtual {p1}, Labux;->j()V

    iget-object v0, p1, Labux;->y:Labuu;

    if-eqz v0, :cond_10

    check-cast v0, Labvi;

    iget-object v1, v0, Labvi;->c:Labux;

    if-eq p1, v1, :cond_f

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Labvi;->c:Labux;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected control window: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreencastControls"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Labvi;->f:Labvh;

    .line 55
    invoke-interface {p1}, Labvh;->i()V

    return-void

    :cond_f
    invoke-static {v0}, Labvi;->m(Labvi;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Labvi;->f:Labvh;

    .line 56
    invoke-interface {p1}, Labvh;->i()V

    :cond_10
    return-void

    .line 58
    :cond_11
    invoke-virtual {p1, v4}, Labux;->n(Z)V

    iget-object p1, p1, Labux;->C:Labuk;

    if-eqz p1, :cond_12

    .line 59
    invoke-interface {p1}, Labuk;->a()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
