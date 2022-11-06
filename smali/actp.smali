.class public final Lactp;
.super Ldl;
.source "PG"


# instance fields
.field public ae:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lactp;->ae:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1401f9

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0323

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lacto;

    const/4 p3, 0x1

    .line 2
    invoke-direct {p2, p0, p3}, Lacto;-><init>(Lactp;I)V

    const p3, 0x7f0b089c

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b089f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b089a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lacto;

    .line 8
    invoke-direct {p3, p0}, Lacto;-><init>(Lactp;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0899

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lactp;->ae:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method
