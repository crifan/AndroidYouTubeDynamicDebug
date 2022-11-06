.class public final Labzf;
.super Labyr;
.source "PG"


# instance fields
.field public a:Laayt;

.field public ae:Laboy;

.field public af:Laito;

.field public ag:Lsuv;

.field public ah:Laypi;

.field public ai:Laazz;

.field public aj:Lajib;

.field public ak:Labzc;

.field public al:Landroid/app/Activity;

.field public am:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public an:Landroid/view/View;

.field public ao:Lapeb;

.field public ap:Larwg;

.field public aq:Z

.field public ar:Z

.field public as:Lsnu;

.field private at:Labzd;

.field public b:Laayh;

.field public c:Lacit;

.field public d:Lajca;

.field public e:Labat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labyr;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Labzf;->al:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lajfo;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Labyr;->V()V

    iget-object v0, p0, Labzf;->a:Laayt;

    .line 2
    invoke-virtual {v0}, Laayt;->q()V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Labyr;->X()V

    iget-object v0, p0, Labzf;->a:Laayt;

    .line 2
    invoke-virtual {v0}, Laayt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labzf;->a:Laayt;

    .line 3
    invoke-virtual {v0}, Laayt;->t()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Labzf;->o()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0281

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b043d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object p2, p0, Labzf;->am:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    const p2, 0x7f0b093a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labzf;->an:Landroid/view/View;

    iget-object p2, p0, Labzf;->e:Labat;

    const/4 p3, 0x1

    iput-boolean p3, p2, Labat;->c:Z

    new-instance p2, Labzd;

    iget-object p3, p0, Labzf;->aj:Lajib;

    .line 4
    invoke-direct {p2, p0, p3}, Labzd;-><init>(Labzf;Lajib;)V

    iput-object p2, p0, Labzf;->at:Labzd;

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 6
    new-instance v0, Labze;

    .line 7
    invoke-direct {v0, p0}, Labze;-><init>(Labzf;)V

    .line 6
    invoke-direct {p2, p3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object p3, p0, Labzf;->am:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v0, Labzb;

    .line 8
    invoke-direct {v0, p0, p2}, Labzb;-><init>(Labzf;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Labyr;->ms()V

    iget-object v0, p0, Labzf;->a:Laayt;

    .line 2
    invoke-virtual {v0}, Laayt;->B()V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Labzf;->a:Laayt;

    iget-object v1, p0, Labzf;->at:Labzd;

    .line 1
    invoke-virtual {v0, v1}, Laayt;->v(Labar;)V

    iget-object v0, p0, Labzf;->ap:Larwg;

    if-eqz v0, :cond_9

    iget v1, v0, Larwg;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Labzf;->a:Laayt;

    iget-object v0, v0, Larwg;->c:Latpz;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Latpz;->a:Latpz;

    .line 15
    :cond_0
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Laayt;->y(Laipy;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Labzf;->a:Laayt;

    iget-object v0, v0, Larwg;->d:Lauku;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lauku;->a:Lauku;

    .line 12
    :cond_2
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Laayt;->y(Laipy;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    iget-object v1, p0, Labzf;->a:Laayt;

    iget-object v0, v0, Larwg;->e:Laron;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laron;->a:Laron;

    .line 9
    :cond_4
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Laayt;->y(Laipy;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Labzf;->a:Laayt;

    iget-object v0, v0, Larwg;->f:Larwh;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Larwh;->a:Larwh;

    .line 6
    :cond_6
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Laayt;->y(Laipy;)V

    goto :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Labzf;->a:Laayt;

    iget-object v0, v0, Larwg;->g:Latez;

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Latez;->a:Latez;

    .line 3
    :cond_8
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laayt;->y(Laipy;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Labzf;->ao:Lapeb;

    if-eqz v0, :cond_a

    iget-object v1, p0, Labzf;->a:Laayt;

    .line 17
    invoke-virtual {v1, v0}, Laayt;->z(Lapeb;)V

    .line 16
    :cond_a
    :goto_0
    iget-object v0, p0, Labzf;->b:Laayh;

    iget-object v1, p0, Labzf;->a:Laayt;

    iput-object v1, v0, Laayh;->a:Laaxc;

    return-void
.end method
