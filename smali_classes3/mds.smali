.class public final synthetic Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmdw;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lajbn;

.field public final synthetic d:Latpb;


# direct methods
.method public synthetic constructor <init>(Lmdw;Laotl;Lajbn;Latpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->a:Lmdw;

    iput-object p2, p0, Lmds;->b:Laotl;

    iput-object p3, p0, Lmds;->c:Lajbn;

    iput-object p4, p0, Lmds;->d:Latpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmds;->a:Lmdw;

    iget-object v1, p0, Lmds;->b:Laotl;

    iget-object v2, p0, Lmds;->c:Lajbn;

    iget-object v3, p0, Lmds;->d:Latpb;

    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget p1, v1, Laotl;->b:I

    const/high16 v5, 0x100000

    and-int/2addr p1, v5

    if-eqz p1, :cond_0

    iget-object p1, v2, Laciw;->a:Lacit;

    new-instance v2, Laciq;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 2
    invoke-direct {v2, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-interface {p1, v1, v2, v5}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, v0, Lmdw;->f:Lajac;

    const v1, 0x7fffffff

    .line 4
    invoke-virtual {p1, v1}, Lajac;->h(I)V

    iget-object p1, v0, Lmdw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-static {v3}, Lmdw;->g(Latpb;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lyf;->S(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lmdw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aj(II)V

    :cond_1
    iget-object p1, v3, Latpb;->k:Latqd;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Latqd;->a:Latqd;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanvg;->hashCode()I

    move-result p1

    iput p1, v0, Lmdw;->j:I

    return-void
.end method
