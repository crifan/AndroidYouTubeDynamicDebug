.class public final Labyb;
.super Labyq;
.source "PG"


# instance fields
.field public a:Labya;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Labxz;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Labyq;->S(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Labya;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Labya;

    iput-object p1, p0, Labyb;->a:Labya;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Labya;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ldx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e027c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    const-string p3, "state"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Labxz;

    iput-object p2, p0, Labyb;->d:Labxz;

    const p2, 0x7f0b007a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Labyb;->b:Landroid/widget/Button;

    const p2, 0x7f0b01d2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labyb;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b05c3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b05c7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    const p2, 0x7f0b0f19

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Labyb;->af:Landroid/widget/ProgressBar;

    iget-object p2, p0, Labyb;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060326

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    new-instance p3, Labxy;

    .line 10
    invoke-direct {p3, p0}, Labxy;-><init>(Labyb;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p2, Labxz;->a:Labxz;

    iget-object p2, p0, Labyb;->d:Labxz;

    invoke-virtual {p2}, Labxz;->ordinal()I

    move-result p2

    const p3, 0x7f0806a9

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    const v3, 0x104000a

    if-eq p2, v2, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    const p3, 0x7f080424

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Labyb;->af:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "message"

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown error state"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    iget-object p2, p0, Labyb;->af:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 21
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    const p3, 0x7f1303d5

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Labyb;->af:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    const p3, 0x7f1303d7

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p2, p0, Labyb;->b:Landroid/widget/Button;

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Labyb;->af:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->e:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Labyb;->ae:Landroid/widget/TextView;

    const p3, 0x7f1303d6

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p1
.end method
