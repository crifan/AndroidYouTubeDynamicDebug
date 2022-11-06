.class public final synthetic Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljvb;


# direct methods
.method public synthetic constructor <init>(Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->a:Ljvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ljuz;->a:Ljvb;

    check-cast p1, Ljus;

    iget-object v1, p1, Ljus;->a:Ljux;

    iget-boolean p1, p1, Ljus;->b:Z

    iget-boolean v2, v1, Ljux;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Ljvb;->l:Lyop;

    .line 6
    invoke-static {v1}, Ljvb;->c(Ljux;)Z

    move-result v3

    invoke-virtual {v2, v3, p1}, Lyop;->a(ZZ)V

    iget-object v2, v0, Ljvb;->m:Lyop;

    .line 7
    invoke-static {v1}, Ljvb;->c(Ljux;)Z

    move-result v3

    invoke-virtual {v2, v3, p1}, Lyop;->a(ZZ)V

    iget-object v2, v0, Ljvb;->l:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    iget-boolean v3, v1, Ljux;->e:Z

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Ljvb;->m:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    iget-boolean v3, v1, Ljux;->f:Z

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v1, Ljux;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljvb;->l:Lyop;

    iget-object v2, v2, Lyop;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Ljvb;->k:Ljava/lang/String;

    iget-boolean v2, v1, Ljux;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljvb;->c:Ljwx;

    iget-boolean v3, v2, Ljwx;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Ljwx;->p:Lagtl;

    .line 11
    invoke-virtual {v3}, Lagtl;->c()Lahud;

    move-result-object v3

    sget-object v4, Lahud;->j:Lahud;

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Ljwx;->c:Ljww;

    .line 12
    invoke-virtual {v2, v3}, Ljwx;->l(Ljww;)V

    invoke-virtual {v2}, Lahjh;->kV()V

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v1, Ljux;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ljux;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ljux;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Ljux;->h:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Ljux;->i:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Ljux;->j:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v0, Ljvb;->o:Lyop;

    .line 14
    invoke-virtual {v5, v2, p1}, Lyop;->a(ZZ)V

    iget-object v5, v0, Ljvb;->n:Lyop;

    .line 15
    invoke-virtual {v5, v2, p1}, Lyop;->a(ZZ)V

    if-eqz v2, :cond_7

    iget-object p1, v0, Ljvb;->b:Lahpw;

    .line 16
    invoke-virtual {p1}, Lahpw;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int p1, v5

    const/16 v5, 0xa

    if-ne p1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    iget-object v6, v0, Ljvb;->n:Lyop;

    iget-object v6, v6, Lyop;->b:Landroid/view/View;

    .line 17
    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Ljvb;->o:Lyop;

    iget-object v7, v7, Lyop;->b:Landroid/view/View;

    .line 18
    check-cast v7, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v11, 0x7f110002

    invoke-virtual {v8, v11, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v4

    const v10, 0x7f110001

    .line 25
    invoke-virtual {v8, v10, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, v0, Ljvb;->j:I

    if-ne p1, v5, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    iput v5, v0, Ljvb;->j:I

    if-ne v5, v3, :cond_6

    const p1, 0x7f0805f6

    .line 27
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0805e5

    .line 28
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    const p1, 0x7f0805e3

    .line 29
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0805e2

    .line 30
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_7
    :goto_4
    iget-boolean p1, v1, Ljux;->d:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    iget p1, v0, Ljvb;->i:I

    goto :goto_5

    .line 34
    :cond_8
    iget p1, v0, Ljvb;->h:I

    .line 26
    :goto_5
    iget-object v1, v0, Ljvb;->n:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 31
    invoke-static {v1, p1, v4}, Ljvb;->b(Landroid/view/View;II)V

    iget-object v1, v0, Ljvb;->o:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 32
    invoke-static {v1, v4, p1}, Ljvb;->b(Landroid/view/View;II)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 34
    iget p1, v0, Ljvb;->g:I

    goto :goto_6

    :cond_a
    iget p1, v0, Ljvb;->f:I

    .line 32
    :goto_6
    iget-object v1, v0, Ljvb;->p:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 33
    invoke-static {v1, p1, p1}, Ljvb;->b(Landroid/view/View;II)V

    iget-object p1, v0, Ljvb;->e:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Ljvb;->n:Lyop;

    .line 1
    invoke-virtual {v1, p1}, Lyop;->b(Z)V

    iget-object v1, v0, Ljvb;->o:Lyop;

    .line 2
    invoke-virtual {v1, p1}, Lyop;->b(Z)V

    iget-object v1, v0, Ljvb;->m:Lyop;

    .line 3
    invoke-virtual {v1, p1}, Lyop;->b(Z)V

    iget-object v1, v0, Ljvb;->l:Lyop;

    .line 4
    invoke-virtual {v1, p1}, Lyop;->b(Z)V

    iget-object p1, v0, Ljvb;->c:Ljwx;

    iget-boolean v0, p1, Ljwx;->h:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p1, Ljwx;->k:Ljww;

    iget-object v1, p1, Ljwx;->c:Ljww;

    if-ne v0, v1, :cond_d

    .line 5
    invoke-virtual {p1}, Lahjh;->kU()V

    :cond_d
    :goto_7
    return-void
.end method
