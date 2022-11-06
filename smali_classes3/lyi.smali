.class public final Llyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Llyh;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e01cb

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyi;->d:Landroid/view/View;

    const v0, 0x7f0b0912

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llyi;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0938

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyi;->a:Landroid/view/View;

    new-instance v0, Llyg;

    .line 4
    invoke-direct {v0, p0}, Llyg;-><init>(Llyi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyi;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llyh;

    iput-object p2, p0, Llyi;->c:Llyh;

    iget-object p1, p0, Llyi;->a:Landroid/view/View;

    .line 2
    iget-boolean v0, p2, Llyh;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llyi;->b:Landroid/widget/TextView;

    .line 4
    iget-boolean v0, p2, Llyh;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p2, Llyh;->b:Ljava/lang/CharSequence;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p2, Llyh;->a:Ljava/lang/CharSequence;

    .line 7
    :goto_1
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
