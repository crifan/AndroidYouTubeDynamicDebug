.class public final Lvtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lvtj;

.field private final d:Lvsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsi;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvtk;->d:Lvsi;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0351

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lvtk;->a:Landroid/view/View;

    new-instance v0, Lvtj;

    .line 2
    invoke-direct {v0, p1, p2}, Lvtj;-><init>(Landroid/content/Context;Lvsi;)V

    iput-object v0, p0, Lvtk;->c:Lvtj;

    const p2, 0x7f0b034d

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0283

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0922

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lvtk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 8
    new-instance p3, Lwa;

    invoke-direct {p3, p1}, Lwa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvtk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvuc;

    iget-object p1, p0, Lvtk;->c:Lvtj;

    iget-object p2, p2, Lvuc;->a:[I

    iput-object p2, p1, Lvtj;->d:[I

    .line 2
    invoke-virtual {p1}, Lxx;->mk()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvtk;->d:Lvsi;

    .line 1
    invoke-virtual {p1}, Lvsi;->b()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lvtk;->c:Lvtj;

    const/4 v0, 0x0

    iput-object v0, p1, Lvtj;->d:[I

    .line 1
    invoke-virtual {p1}, Lxx;->mk()V

    return-void
.end method
