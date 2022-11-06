.class public final synthetic Ladhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ladhi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhg;->a:Ladhi;

    return-void
.end method

.method public synthetic constructor <init>(Ladhi;I)V
    .locals 0

    iput p2, p0, Ladhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhg;->a:Ladhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ladhg;->b:I

    const-string v1, "MDx.SmartRemote.isDisconnectTipAlreadyShown"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladhg;->a:Ladhi;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Ladhi;->l:Landroid/content/Context;

    .line 26
    invoke-direct {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13050d

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v3, v0, Ladhi;->l:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v3, v0, Ladhi;->l:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0708c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setWidth(I)V

    iget-object v3, v0, Ladhi;->l:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06070c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    new-instance v3, Lajpx;

    iget-object v5, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 33
    invoke-direct {v3, p1, v5, v4, v4}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;II)V

    new-instance p1, Ladhf;

    .line 34
    invoke-direct {p1, v3}, Ladhf;-><init>(Lajpx;)V

    invoke-virtual {v3, p1}, Lajpx;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ladhi;->r:Landroidx/mediarouter/app/MediaRouteButton;

    .line 35
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v4, Ladhh;

    invoke-direct {v4, v0, v3}, Ladhh;-><init>(Ladhi;Lajpx;)V

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Ladhi;->a:Ldt;

    .line 37
    invoke-virtual {v0}, Ladhi;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ladhi;->i:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    sget-object v1, Lacyp;->q:Lacyp;

    .line 39
    sget-object v2, Lamqb;->a:Lamqb;

    .line 40
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v0, Ladhi;->g:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    sget-object v0, Lamri;->a:Lamrl;

    .line 40
    :goto_1
    sget-object v1, Labwa;->q:Labwa;

    .line 45
    sget-object v2, Lybx;->b:Lybw;

    .line 46
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Ladhg;->a:Ladhi;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {v0}, Ladhi;->f()V

    iget-object v4, v0, Ladhi;->a:Ldt;

    .line 4
    invoke-virtual {v0}, Ladhi;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Ladhi;->i:Laypi;

    .line 5
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvej;

    sget-object v6, Lacyp;->p:Lacyp;

    .line 6
    sget-object v7, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v5, v6, v7}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, v0, Ladhi;->g:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 9
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget-object v5, Lamri;->a:Lamrl;

    .line 7
    :goto_3
    sget-object v6, Labwa;->r:Labwa;

    .line 12
    sget-object v7, Lybx;->b:Lybw;

    .line 13
    invoke-static {v4, v5, v6, v7}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_6
    iget v4, v0, Ladhi;->D:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    iget-boolean p1, v0, Ladhi;->y:Z

    if-nez p1, :cond_a

    iget-object p1, v0, Ladhi;->a:Ldt;

    .line 16
    invoke-virtual {v0}, Ladhi;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v0, Ladhi;->a:Ldt;

    iget-object v3, v0, Ladhi;->i:Laypi;

    .line 17
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvej;

    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    sget-object v4, Lacyp;->n:Lacyp;

    .line 18
    invoke-static {v1, v3, v4}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_7
    iget-object v4, v0, Ladhi;->g:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    iget-object v3, v0, Ladhi;->a:Ldt;

    sget-object v4, Lacyp;->s:Lacyp;

    .line 21
    invoke-static {v3, v1, v4}, Lybx;->b(Ln;Lamrl;Lalwd;)Lamrl;

    move-result-object v1

    .line 18
    :goto_4
    sget-object v3, Labwa;->o:Labwa;

    new-instance v4, Ladhg;

    .line 22
    invoke-direct {v4, v0, v2}, Ladhg;-><init>(Ladhi;I)V

    .line 23
    invoke-static {p1, v1, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_8
    const/4 v1, 0x3

    if-ne v4, v1, :cond_a

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {v0, v5, v3, v3}, Ladhi;->n(IZZ)V

    return-void

    .line 15
    :cond_9
    invoke-virtual {v0}, Ladhi;->h()V

    :cond_a
    return-void
.end method
