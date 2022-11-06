.class public final Lhrb;
.super Lhtc;
.source "PG"


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Z

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e049c

    goto :goto_0

    :cond_0
    const p2, 0x7f0e049d

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p1}, Lhtc;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lhtc;->a:Landroid/view/View;

    const p2, 0x7f0b0c8c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhrb;->t:Landroid/view/View;

    iget-object p1, p0, Lhtc;->a:Landroid/view/View;

    const p2, 0x7f0b0c8a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhrb;->v:Landroid/widget/TextView;

    iput-boolean p3, p0, Lhrb;->u:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Lhsb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method
