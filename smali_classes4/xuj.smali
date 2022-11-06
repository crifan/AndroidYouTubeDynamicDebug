.class public final Lxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Laiwv;

.field public final b:Landroid/app/Activity;

.field public final c:Lzwy;

.field public final d:Lajgh;

.field public final e:Lajlh;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lxuq;

.field public final h:Lacis;

.field public i:Lajlc;

.field public j:Larol;

.field public k:I

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lacjs;

.field private n:Lxui;

.field private o:Lxui;

.field private p:Lxui;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lajlh;Lzwy;Lajgf;Lxuq;Lacjs;Lacis;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuj;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxuj;->a:Laiwv;

    iput-object p4, p0, Lxuj;->c:Lzwy;

    iput-object p3, p0, Lxuj;->e:Lajlh;

    const/4 p2, 0x0

    iput-object p2, p0, Lxuj;->i:Lajlc;

    iput-object p9, p0, Lxuj;->f:Landroid/view/ViewGroup;

    iput-object p6, p0, Lxuj;->g:Lxuq;

    iput-object p7, p0, Lxuj;->m:Lacjs;

    iput-object p8, p0, Lxuj;->h:Lacis;

    const p2, 0x7f040805

    .line 1
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p3, p5, Lajgf;->a:Lajgg;

    .line 2
    invoke-virtual {p3, p2}, Lajgg;->g(I)V

    .line 3
    invoke-virtual {p3, p2}, Lajgg;->e(I)V

    .line 4
    invoke-virtual {p3}, Lajgg;->a()Lajgh;

    move-result-object p2

    iput-object p2, p0, Lxuj;->d:Lajgh;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxuj;->l:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 6
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Larol;Z)Laukh;
    .locals 2

    iget v0, p0, Larol;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Larol;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Lauko;

    iget-object p0, p0, Lauko;->c:Laukn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laukn;->a:Laukn;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Laukn;->d:Laukh;

    if-nez p0, :cond_2

    .line 4
    sget-object p0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laukn;->c:Laukh;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laukh;->a:Laukh;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxuj;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lxuj;->j:Larol;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Larol;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Larol;

    iput-object p2, p0, Lxuj;->j:Larol;

    iget-object v0, p0, Lxuj;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lxuj;->k:I

    iget-object v0, p0, Lxuj;->j:Larol;

    iget v0, v0, Larol;->g:I

    invoke-static {v0}, Lasau;->l(I)I

    move-result v0

    const v1, 0x7f0e0269

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v1, 0x7f0e03c1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxuj;->i:Lajlc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "overlay_controller_param"

    .line 3
    invoke-virtual {p1, v2, v0}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lajlc;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lajlc;

    iput-object p1, p0, Lxuj;->i:Lajlc;

    :cond_2
    iget-object p1, p0, Lxuj;->l:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget p1, p0, Lxuj;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lxuj;->p:Lxui;

    if-eqz p1, :cond_3

    iget p1, p1, Lxui;->b:I

    if-eq v1, p1, :cond_4

    :cond_3
    new-instance p1, Lxui;

    iget-object v0, p0, Lxuj;->m:Lacjs;

    .line 7
    invoke-direct {p1, p0, v1, v0}, Lxui;-><init>(Lxuj;ILacjs;)V

    iput-object p1, p0, Lxuj;->p:Lxui;

    :cond_4
    iget-object p1, p0, Lxuj;->p:Lxui;

    iput-object p1, p0, Lxuj;->n:Lxui;

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lxuj;->o:Lxui;

    if-eqz p1, :cond_6

    iget p1, p1, Lxui;->b:I

    if-eq v1, p1, :cond_7

    :cond_6
    new-instance p1, Lxui;

    iget-object v0, p0, Lxuj;->m:Lacjs;

    .line 8
    invoke-direct {p1, p0, v1, v0}, Lxui;-><init>(Lxuj;ILacjs;)V

    iput-object p1, p0, Lxuj;->o:Lxui;

    :cond_7
    iget-object p1, p0, Lxuj;->o:Lxui;

    iput-object p1, p0, Lxuj;->n:Lxui;

    .line 7
    :goto_1
    iget-object p1, p0, Lxuj;->n:Lxui;

    .line 9
    invoke-virtual {p1, p2}, Lxui;->b(Larol;)V

    iget-object p1, p0, Lxuj;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lxuj;->n:Lxui;

    iget-object p2, p2, Lxui;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxuj;->j:Larol;

    return-void
.end method
