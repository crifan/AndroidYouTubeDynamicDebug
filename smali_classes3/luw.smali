.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0310

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lluw;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05c7

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluw;->b:Landroid/widget/TextView;

    const v0, 0x7f0b05c9

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lluw;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lluw;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lluv;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lluw;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lluw;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lluv;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lluw;->c:Landroid/widget/Button;

    .line 4
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lluw;->c:Landroid/widget/Button;

    new-instance v0, Lluu;

    .line 5
    invoke-direct {v0, p2}, Lluu;-><init>(Lluv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
