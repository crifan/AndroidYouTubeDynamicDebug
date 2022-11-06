.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Labah;


# instance fields
.field public final a:Ljwq;

.field public final b:Lftd;

.field public final c:Laxoh;

.field public final d:Ljqu;

.field public final e:Lmxw;

.field public final f:Ljmg;

.field public final g:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

.field public final h:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field public final i:Ljvv;

.field public final j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final k:Layot;

.field public final l:Ljava/util/List;

.field public m:Ljwo;

.field public n:Laotu;

.field public o:Ljqt;

.field public p:I

.field private q:Z


# direct methods
.method public constructor <init>(Lftd;Ljwq;Laxoh;Ljqu;Ljvv;Lmxw;Ljmg;Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwp;->b:Lftd;

    iput-object p2, p0, Ljwp;->a:Ljwq;

    iput-object p3, p0, Ljwp;->c:Laxoh;

    iput-object p4, p0, Ljwp;->d:Ljqu;

    iput-object p5, p0, Ljwp;->i:Ljvv;

    iput-object p6, p0, Ljwp;->e:Lmxw;

    iput-object p7, p0, Ljwp;->f:Ljmg;

    iput-object p8, p0, Ljwp;->g:Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;

    iput-object p9, p0, Ljwp;->h:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iput-object p10, p0, Ljwp;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Ljwp;->k:Layot;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljwp;->l:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljwm;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljwm;-><init>(Ljwq;I)V

    .line 4
    invoke-interface {p7, p1}, Ljmg;->j(Lfkh;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljwm;

    invoke-direct {p1, p2}, Ljwm;-><init>(Ljwq;)V

    iput-object p1, p8, Lfjs;->a:Lfkh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljwp;->p:I

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ljwp;->m:Ljwo;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwp;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ae

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Llun;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v1, v3}, Llun;-><init>(II)V

    const/4 v4, 0x2

    new-array v4, v4, [Lywj;

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v1}, Lywp;->s(II)Lywj;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f0703ac

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lywp;->l(I)Lywj;

    move-result-object v0

    aput-object v0, v4, v3

    .line 7
    invoke-static {v4}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {p1, v2, v0, v1}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Ljwp;->m:Ljwo;

    .line 8
    iget-object v0, v0, Ljwo;->a:Lyop;

    iget-object v0, v0, Lyop;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Laotu;)V
    .locals 0

    iput-object p1, p0, Ljwp;->n:Laotu;

    return-void
.end method

.method public final d(I)V
    .locals 4

    iput p1, p0, Ljwp;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljwp;->a:Ljwq;

    iput-boolean v2, v3, Ljwq;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljwp;->k:Layot;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Layot;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-le p5, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ljwp;->q:Z

    if-eq p2, p1, :cond_4

    iput-boolean p1, p0, Ljwp;->q:Z

    iget-object p1, p0, Ljwp;->m:Ljwo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljwp;->f:Ljmg;

    .line 1
    invoke-interface {p1}, Ljmg;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Ljwp;->f:Ljmg;

    .line 2
    invoke-interface {p1}, Ljmg;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean p3, p0, Ljwp;->q:Z

    const/4 p5, 0x3

    const/16 p6, 0x15

    const/16 p7, 0xa

    const/16 p8, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljwp;->m:Ljwo;

    .line 4
    iget-object p3, p3, Ljwo;->f:Lyop;

    iget-object p3, p3, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result p3

    invoke-static {p5, p3}, Lywp;->d(II)Lywj;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lywp;->c(I)Lywj;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lywp;->n(I)Lywj;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p8}, Lywp;->n(I)Lywj;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const p3, 0x7f0b017a

    .line 15
    invoke-static {p8, p3}, Lywp;->d(II)Lywj;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p7}, Lywp;->c(I)Lywj;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lywp;->n(I)Lywj;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Lywp;->n(I)Lywj;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-static {p2}, Lywe;->a(Ljava/util/ArrayDeque;)Lywj;

    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lywj;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljwp;->f:Ljmg;

    .line 15
    invoke-interface {p2, p1}, Ljmg;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_3
    :goto_2
    iget-object p1, p0, Ljwp;->a:Ljwq;

    iget-boolean p2, p0, Ljwp;->q:Z

    iget-boolean p3, p1, Ljwq;->d:Z

    if-eq p3, p2, :cond_4

    iput-boolean p2, p1, Ljwq;->d:Z

    .line 16
    invoke-virtual {p1}, Ljwq;->a()V

    :cond_4
    iget-object p1, p0, Ljwp;->a:Ljwq;

    iget p2, p1, Ljwq;->i:I

    if-eq p2, p4, :cond_5

    iput p4, p1, Ljwq;->i:I

    .line 17
    invoke-virtual {p1}, Ljwq;->a()V

    :cond_5
    return-void
.end method
