.class public final Lkon;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajhs;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhv;

.field private final e:Landroid/content/Context;

.field private final f:Lajbs;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lajbp;

.field private i:Lajbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lfxz;Lajhv;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkon;->e:Landroid/content/Context;

    iput-object p4, p0, Lkon;->f:Lajbs;

    iput-object p2, p0, Lkon;->b:Laiwv;

    iput-object p3, p0, Lkon;->c:Lzwy;

    iput-object p5, p0, Lkon;->d:Lajhv;

    iput-object p6, p0, Lkon;->a:Lajhs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkon;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-interface {p4, p2}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkon;->f:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lavfu;

    new-instance v0, Lajbn;

    .line 2
    invoke-direct {v0, p1}, Lajbn;-><init>(Lajbn;)V

    iget-object v1, p2, Lavfu;->n:Lantz;

    .line 3
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iput-object v1, v0, Laciw;->b:[B

    iget-object v1, p0, Lkon;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v1, p2, Lavfu;->k:I

    invoke-static {v1}, Lavyr;->K(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lkon;->h:Lajbp;

    if-nez v1, :cond_1

    new-instance v1, Lkom;

    iget-object v3, p0, Lkon;->e:Landroid/content/Context;

    iget-object v4, p0, Lkon;->b:Laiwv;

    iget-object v5, p0, Lkon;->c:Lzwy;

    new-instance v6, Lajch;

    invoke-direct {v6}, Lajch;-><init>()V

    iget-object v7, p0, Lkon;->a:Lajhs;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Lkom;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;Lajhs;)V

    iput-object v1, p0, Lkon;->h:Lajbp;

    :cond_1
    iget-object v1, p0, Lkon;->h:Lajbp;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lkon;->i:Lajbp;

    if-nez v1, :cond_3

    new-instance v1, Lkol;

    iget-object v3, p0, Lkon;->e:Landroid/content/Context;

    iget-object v4, p0, Lkon;->b:Laiwv;

    iget-object v5, p0, Lkon;->c:Lzwy;

    new-instance v6, Lajch;

    invoke-direct {v6}, Lajch;-><init>()V

    iget-object v7, p0, Lkon;->d:Lajhv;

    iget-object v8, p0, Lkon;->a:Lajhs;

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v8}, Lkol;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;Lajhv;Lajhs;)V

    iput-object v1, p0, Lkon;->i:Lajbp;

    :cond_3
    iget-object v1, p0, Lkon;->i:Lajbp;

    .line 7
    :goto_0
    invoke-interface {v1, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Lkon;->g:Landroid/widget/FrameLayout;

    .line 8
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkon;->f:Lajbs;

    .line 9
    invoke-interface {p1, v0}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavfu;

    iget-object p1, p1, Lavfu;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkon;->h:Lajbp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    :cond_0
    iget-object v0, p0, Lkon;->i:Lajbp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    :cond_1
    return-void
.end method
