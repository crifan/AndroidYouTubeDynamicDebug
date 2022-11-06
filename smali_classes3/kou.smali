.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public a:Lapeb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0694

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkou;->b:Landroid/view/View;

    const p3, 0x7f0b11c5

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkou;->c:Landroid/widget/TextView;

    new-instance p3, Lkos;

    .line 4
    invoke-direct {p3, p0, p2}, Lkos;-><init>(Lkou;Lzwy;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkou;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkot;

    iget-object p1, p0, Lkou;->c:Landroid/widget/TextView;

    .line 2
    iget-object v0, p2, Lkot;->a:Laqed;

    .line 3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p2, Lkot;->b:Lapeb;

    iput-object p1, p0, Lkou;->a:Lapeb;

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
