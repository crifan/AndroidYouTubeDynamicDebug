.class public final Lnos;
.super Lnk;
.source "PG"

# interfaces
.implements Lnem;
.implements Lete;
.implements Lnoq;


# instance fields
.field public final a:Lnay;

.field public final b:Lnor;

.field public final c:Letf;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Z

.field private final f:I

.field private final g:Lyf;

.field private final h:Lnsf;

.field private final i:Lnrx;

.field private final j:Leyn;

.field private final k:Lajjk;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILnay;Lnor;Letf;Lnsf;Lnrx;Leyn;Landroid/support/v7/widget/RecyclerView;Lajjk;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput p1, p0, Lnos;->f:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnos;->a:Lnay;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnos;->b:Lnor;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnos;->c:Letf;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnos;->h:Lnsf;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnos;->j:Leyn;

    iput-object p6, p0, Lnos;->i:Lnrx;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnos;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p8, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnos;->g:Lyf;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnos;->k:Lajjk;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnos;->l()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-static {p1}, Lnor;->h(I)Z

    move-result p1

    invoke-static {p2}, Lnor;->h(I)Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnos;->c:Letf;

    .line 2
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 0
    iget-object p1, p0, Lnos;->c:Letf;

    .line 1
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    :cond_2
    return-void
.end method

.method public final g(Lnaq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lncn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lncn;

    iget-object v0, p1, Lncn;->m:Lnk;

    if-nez v0, :cond_0

    iget-object v0, p1, Lncn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iput-object p0, p1, Lncn;->m:Lnk;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnos;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnos;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnos;->j:Leyn;

    .line 1
    invoke-virtual {v1, v0}, Leyn;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnos;->l:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lnos;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lnos;->a:Lnay;

    .line 1
    invoke-interface {v3}, Lnay;->b()Lnaq;

    move-result-object v3

    iget-object v4, p0, Lnos;->b:Lnor;

    iget v4, v4, Lnor;->b:I

    invoke-static {v4}, Lnor;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnos;->c:Letf;

    .line 2
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    sget-object v5, Letv;->c:Letv;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lnos;->c:Letf;

    .line 3
    invoke-interface {v4}, Letf;->g()Letv;

    move-result-object v4

    sget-object v5, Letv;->b:Letv;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lnos;->e:Z

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lnos;->g:Lyf;

    .line 4
    invoke-virtual {v4, v2}, Lyf;->S(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnos;->g:Lyf;

    .line 5
    invoke-virtual {v5, v1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lnos;->k:Lajjk;

    iget-object v6, v6, Lajfu;->e:Lajbe;

    iget-object v7, p0, Lnos;->i:Lnrx;

    iget-object v7, v7, Lnrx;->a:Lajcg;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v7}, Lydc;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 7
    invoke-interface {v6, v2}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v7, v2}, Lydc;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lnos;->f:I

    neg-int v5, v5

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lnos;->h:Lnsf;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lnsf;->m(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Lnaq;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lnos;->j:Leyn;

    .line 11
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnos;->l:Ljava/lang/String;

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lnos;->k()V

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnos;->l()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
