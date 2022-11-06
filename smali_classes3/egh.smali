.class public final Legh;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lfxz;

.field public final d:Lajbl;

.field public final e:Lajhv;

.field public final f:Lffu;

.field public final g:Lfhn;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lajbp;

.field private j:Lajbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;Lajhv;Lffu;Lfhn;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Legh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Legh;->b:Laiwv;

    iput-object p4, p0, Legh;->d:Lajbl;

    iput-object p5, p0, Legh;->e:Lajhv;

    iput-object p6, p0, Legh;->f:Lffu;

    iput-object p7, p0, Legh;->g:Lfhn;

    iput-object p3, p0, Legh;->c:Lfxz;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Legh;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p3, p2}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Legh;->c:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqih;

    .line 2
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legh;->j:Lajbp;

    if-nez v0, :cond_0

    new-instance v0, Legf;

    .line 3
    invoke-direct {v0, p0}, Legf;-><init>(Legh;)V

    iput-object v0, p0, Legh;->j:Lajbp;

    :cond_0
    iget-object v0, p0, Legh;->j:Lajbp;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Legh;->i:Lajbp;

    if-nez v0, :cond_2

    new-instance v0, Legg;

    .line 4
    invoke-direct {v0, p0}, Legg;-><init>(Legh;)V

    iput-object v0, p0, Legh;->i:Lajbp;

    :cond_2
    iget-object v0, p0, Legh;->i:Lajbp;

    .line 3
    :goto_0
    iget-object v1, p0, Legh;->h:Landroid/widget/FrameLayout;

    .line 5
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Legh;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Legh;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-interface {v0, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p2, p0, Legh;->c:Lfxz;

    .line 9
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqih;

    iget-object p1, p1, Laqih;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
