.class public final Lsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ltc;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lso;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Ltb;

.field public f:Lsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsk;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lsk;->f:Lsj;

    if-nez v0, :cond_0

    new-instance v0, Lsj;

    .line 1
    invoke-direct {v0, p0}, Lsj;-><init>(Lsk;)V

    iput-object v0, p0, Lsk;->f:Lsj;

    :cond_0
    iget-object v0, p0, Lsk;->f:Lsj;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lso;)V
    .locals 1

    iget-object v0, p0, Lsk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsk;->a:Landroid/content/Context;

    iget-object v0, p0, Lsk;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsk;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lsk;->c:Lso;

    iget-object p1, p0, Lsk;->f:Lsj;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsj;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lso;Z)V
    .locals 1

    iget-object v0, p0, Lsk;->e:Ltb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Ltb;->a(Lso;Z)V

    :cond_0
    return-void
.end method

.method public final d(Ltb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ltk;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lso;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lsp;

    invoke-direct {v0, p1}, Lsp;-><init>(Lso;)V

    iget-object v1, v0, Lsp;->a:Lso;

    new-instance v2, Loc;

    iget-object v3, v1, Lso;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Loc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lsk;

    invoke-virtual {v2}, Loc;->a()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lsk;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsp;->c:Lsk;

    iget-object v3, v0, Lsp;->c:Lsk;

    iput-object v0, v3, Lsk;->e:Ltb;

    iget-object v4, v0, Lsp;->a:Lso;

    .line 5
    invoke-virtual {v4, v3}, Lso;->g(Ltc;)V

    iget-object v3, v0, Lsp;->c:Lsk;

    .line 6
    invoke-virtual {v3}, Lsk;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Loc;->a:Lny;

    iput-object v3, v4, Lny;->p:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lny;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lso;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Loc;->d(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lso;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Loc;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lso;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Loc;->o(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, v2, Loc;->a:Lny;

    iput-object v0, v1, Lny;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    invoke-virtual {v2}, Loc;->b()Lod;

    move-result-object v1

    iput-object v1, v0, Lsp;->b:Lod;

    iget-object v1, v0, Lsp;->b:Lod;

    .line 10
    invoke-virtual {v1, v0}, Lod;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lsp;->b:Lod;

    .line 11
    invoke-virtual {v1}, Lod;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lsp;->b:Lod;

    .line 14
    invoke-virtual {v0}, Lod;->show()V

    iget-object v0, p0, Lsk;->e:Ltb;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Ltb;->b(Lso;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lsr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lsr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lsk;->f:Lsj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lsj;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lsk;->c:Lso;

    iget-object p2, p0, Lsk;->f:Lsj;

    .line 1
    invoke-virtual {p2, p3}, Lsj;->a(I)Lsr;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lso;->A(Landroid/view/MenuItem;Ltc;I)Z

    return-void
.end method
