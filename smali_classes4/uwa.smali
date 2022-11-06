.class public abstract Luwa;
.super Ldl;
.source "PG"


# instance fields
.field public aD:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method

.method public static aN(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected abstract aF()Landroid/widget/ListAdapter;
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldl;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public mK()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldl;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Luwa;->mn()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 3
    invoke-static {v1}, Luwa;->aN(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x258

    if-le v1, v4, :cond_0

    const/4 v3, -0x2

    .line 2
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1402d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luwa;->aF()Landroid/widget/ListAdapter;

    move-result-object p3

    iput-object p3, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Luwa;->mn()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    const p3, 0x7f0e008e

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0090

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b020a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iget-object p3, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Luwa;->mo()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0093

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b020e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iget-object p3, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Luwa;->mo()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Luwa;->mp()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b0210

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method protected abstract mn()I
.end method

.method protected abstract mo()Landroid/widget/AdapterView$OnItemClickListener;
.end method

.method protected abstract mp()Ljava/lang/String;
.end method
