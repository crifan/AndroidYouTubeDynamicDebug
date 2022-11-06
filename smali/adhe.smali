.class public final synthetic Ladhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladhi;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladhi;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhe;->a:Ladhi;

    iput p2, p0, Ladhe;->c:I

    iput-boolean p3, p0, Ladhe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ladhe;->a:Ladhi;

    iget v1, p0, Ladhe;->c:I

    iget-boolean v2, p0, Ladhe;->b:Z

    add-int/lit8 v3, v1, -0x1

    .line 1
    sget-object v4, Ladgw;->a:Ladgw;

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/16 v6, 0xe

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->p:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v9

    .line 14
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v9

    .line 15
    invoke-virtual {v3, v9}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 16
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->t:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->u:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v3, v0, Ladhi;->w:Landroid/view/View;

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->x:Landroid/view/View;

    if-eq v4, v2, :cond_1

    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-array v1, v1, [Laciu;

    .line 23
    sget-object v2, Laciu;->ps:Laciu;

    aput-object v2, v1, v5

    sget-object v2, Laciu;->pv:Laciu;

    aput-object v2, v1, v4

    sget-object v2, Laciu;->pw:Laciu;

    aput-object v2, v1, v7

    sget-object v2, Laciu;->pq:Laciu;

    aput-object v2, v1, v8

    sget-object v2, Laciu;->pr:Laciu;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Laciu;->pn:Laciu;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Laciu;->pt:Laciu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ladhi;->b([Laciu;)V

    return-void

    .line 51
    :cond_2
    iget-object v3, v0, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->p:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v7

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v7

    .line 27
    invoke-virtual {v3, v7}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->t:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->u:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Ladhi;->i()Z

    move-result v7

    if-eq v4, v7, :cond_3

    const/16 v7, 0x8

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->u:Landroid/widget/TextView;

    iget-object v7, v0, Ladhi;->z:[Ljava/lang/String;

    new-instance v8, Ljava/util/Random;

    .line 31
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget-object v9, v0, Ladhi;->z:[Ljava/lang/String;

    array-length v9, v9

    .line 32
    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v7, v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 33
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    iget-object v3, v0, Ladhi;->w:Landroid/view/View;

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ladhi;->x:Landroid/view/View;

    if-eq v4, v2, :cond_4

    const/4 v1, 0x0

    .line 36
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Laciu;

    .line 37
    sget-object v2, Laciu;->pt:Laciu;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ladhi;->b([Laciu;)V

    return-void

    .line 11
    :cond_5
    iget-object v2, v0, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->t:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->u:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Ladhi;->i()Z

    move-result v3

    if-eq v4, v3, :cond_6

    const/16 v3, 0x8

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->u:Landroid/widget/TextView;

    iget-object v3, v0, Ladhi;->z:[Ljava/lang/String;

    new-instance v8, Ljava/util/Random;

    .line 45
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget-object v9, v0, Ladhi;->z:[Ljava/lang/String;

    array-length v9, v9

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v3, v3, v6

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    iput v7, v2, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    iget-object v2, v0, Ladhi;->w:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->x:Landroid/view/View;

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Laciu;

    .line 51
    sget-object v2, Laciu;->pt:Laciu;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ladhi;->b([Laciu;)V

    return-void

    .line 1
    :cond_7
    iget-object v2, v0, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->p:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->q:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 55
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->t:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->u:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->w:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ladhi;->x:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23
    :cond_8
    iget-object v2, v0, Ladhi;->o:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->p:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v3

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Ladhi;->a()I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->t:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->u:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    iget-object v2, v0, Ladhi;->w:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ladhi;->x:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
