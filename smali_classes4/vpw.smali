.class public final Lvpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvpw;->a:Landroid/view/View;

    const v0, 0x7f0b09a1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvpw;->b:Landroid/widget/TextView;

    new-instance v0, Lvwb;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p2, v1}, Lvwb;-><init>(Lvwm;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvpw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvpv;

    iget-object p1, p0, Lvpw;->b:Landroid/widget/TextView;

    const p2, 0x7f1300fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
