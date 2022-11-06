.class public final synthetic Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Ljxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljxq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 38
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Layot;

    .line 39
    invoke-virtual {v0, p1}, Layot;->c(Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Ljvp;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljvp;->i:Z

    .line 8
    invoke-virtual {v0}, Ljqy;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 9
    check-cast p1, Lahug;

    iget p1, p1, Lahug;->i:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 10
    invoke-virtual {p1, v0}, Ljrm;->b(Lezk;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 11
    invoke-virtual {p1, v0}, Ljrm;->a(Lezk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 12
    check-cast p1, Lahiv;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Lahiv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 14
    check-cast p1, Lagtr;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->b:Lahpq;

    .line 15
    invoke-virtual {p1}, Lahpq;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 16
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->C(Lagtb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 17
    check-cast p1, Lagsy;

    .line 18
    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object p1

    sget-object v1, Lahtz;->g:Lahtz;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 19
    invoke-virtual {p1, v0}, Ljrm;->b(Lezk;)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->e:Ljrm;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:Lezk;

    .line 20
    invoke-virtual {p1, v0}, Ljrm;->a(Lezk;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 21
    check-cast p1, Ljrf;

    iget-boolean v1, p1, Ljrf;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Ljrf;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->O(Z)V

    iget-boolean p1, p1, Ljrf;->c:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    return-void

    :cond_4
    iget p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:I

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->R()V

    :cond_5
    return-void

    .line 0
    :pswitch_9
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 27
    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->h:Lahqp;

    iget-object v2, v1, Lahqp;->b:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, v1, Lahqp;->b:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v1}, Lahqp;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lahqp;->d:Lawqa;

    .line 32
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqm;

    invoke-virtual {v1, p1}, Lahqm;->a(Landroid/graphics/Rect;)V

    .line 29
    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Lkbg;

    iget-object v1, v0, Lkbg;->c:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lkbg;->c:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, v0, Lkbg;->g:Z

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {v0}, Lkbg;->d()V

    :cond_9
    :goto_1
    return-void

    .line 39
    :pswitch_a
    iget-object v0, p0, Ljxq;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 36
    check-cast p1, Lezp;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
