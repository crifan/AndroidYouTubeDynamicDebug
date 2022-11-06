.class public final Lmca;
.super Lajcf;
.source "PG"


# instance fields
.field a:Lmbz;

.field private final b:Landroid/content/Context;

.field private final c:Lfxz;

.field private final d:Lzwy;

.field private final e:Laiwv;

.field private final f:Lajhv;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lajhs;

.field private i:Lmbz;

.field private j:Lmbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmca;->b:Landroid/content/Context;

    iput-object p3, p0, Lmca;->c:Lfxz;

    iput-object p2, p0, Lmca;->e:Laiwv;

    iput-object p4, p0, Lmca;->d:Lzwy;

    iput-object p5, p0, Lmca;->f:Lajhv;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmca;->g:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lmca;->h:Lajhs;

    .line 2
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmca;->c:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Latgr;

    iget-object v0, p0, Lmca;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmca;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmca;->i:Lmbz;

    if-nez v0, :cond_0

    const v0, 0x7f0e026f

    .line 4
    invoke-virtual {p0, v0}, Lmca;->f(I)Lmbz;

    move-result-object v0

    iput-object v0, p0, Lmca;->i:Lmbz;

    :cond_0
    iget-object v0, p0, Lmca;->i:Lmbz;

    iput-object v0, p0, Lmca;->a:Lmbz;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmca;->j:Lmbz;

    if-nez v0, :cond_2

    const v0, 0x7f0e03f4

    .line 5
    invoke-virtual {p0, v0}, Lmca;->f(I)Lmbz;

    move-result-object v0

    iput-object v0, p0, Lmca;->j:Lmbz;

    :cond_2
    iget-object v0, p0, Lmca;->j:Lmbz;

    iput-object v0, p0, Lmca;->a:Lmbz;

    .line 4
    :goto_0
    iget-object v0, p0, Lmca;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmca;->a:Lmbz;

    iget-object v1, v1, Lkfu;->d:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmca;->a:Lmbz;

    .line 7
    invoke-virtual {v0, p1, p2}, Lmbz;->n(Lajbn;Latgr;)V

    iget-object v0, p0, Lmca;->a:Lmbz;

    iget-object v1, p0, Lmca;->c:Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p2, Latgr;->l:Lasia;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lasia;->a:Lasia;

    :cond_3
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 9
    invoke-virtual {v0, v1, v2, p2, v3}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Lmca;->c:Lfxz;

    .line 10
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latgr;

    iget-object p1, p1, Latgr;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method final f(I)Lmbz;
    .locals 9

    .line 1
    new-instance v8, Lmbz;

    iget-object v1, p0, Lmca;->b:Landroid/content/Context;

    iget-object v2, p0, Lmca;->e:Laiwv;

    iget-object v4, p0, Lmca;->c:Lfxz;

    iget-object v5, p0, Lmca;->d:Lzwy;

    iget-object v6, p0, Lmca;->f:Lajhv;

    iget-object v7, p0, Lmca;->h:Lajhs;

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lmbz;-><init>(Landroid/content/Context;Laiwv;ILfxz;Lzwy;Lajhv;Lajhs;)V

    return-object v8
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmca;->a:Lmbz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkfu;->oz(Lajbv;)V

    :cond_0
    return-void
.end method
