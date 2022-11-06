.class public final Labbq;
.super Labbe;
.source "PG"

# interfaces
.implements Labas;


# instance fields
.field public ae:Labat;

.field public af:Labak;

.field private ag:Landroid/app/Activity;

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbe;-><init>()V

    return-void
.end method

.method private final aG(I)V
    .locals 1

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final aH()V
    .locals 3

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Labbq;->ae:Labat;

    iget v1, v1, Labat;->a:I

    const/4 v2, -0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Labbq;->ae:Labat;

    iget v1, v1, Labat;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labbe;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Labbq;->ag:Landroid/app/Activity;

    return-void
.end method

.method public final aF(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    const-string v1, "picker_panel"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0407

    const-string v3, "purchase_menu_fragment"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v1

    new-instance v4, Labbv;

    .line 5
    invoke-direct {v4}, Labbv;-><init>()V

    .line 6
    invoke-virtual {v4, p1}, Labbv;->ad(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lfb;->a()I

    .line 9
    invoke-virtual {v0}, Les;->ab()V

    return-void

    :cond_0
    const-string v1, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "purchase_flow_fragment"

    .line 11
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v4

    new-instance v5, Labbu;

    .line 13
    invoke-direct {v5}, Labbu;-><init>()V

    .line 14
    invoke-virtual {v5, p1}, Labbu;->ad(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v4, v2, v5, v1}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v4}, Lfb;->s()V

    .line 18
    :cond_1
    invoke-virtual {v4}, Lfb;->a()I

    .line 19
    invoke-virtual {v0}, Les;->ab()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbq;->aH()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbe;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Labbe;->mK()V

    .line 2
    invoke-direct {p0}, Labbq;->aH()V

    iget-object v0, p0, Labbq;->ae:Labat;

    .line 3
    invoke-virtual {v0, p0}, Labat;->a(Labas;)V

    iget-object v0, p0, Labbq;->ag:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Labbq;->ah:I

    :cond_0
    const/16 v0, 0x20

    .line 7
    invoke-direct {p0, v0}, Labbq;->aG(I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e02f5

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Labbp;

    .line 2
    invoke-direct {p2, p0}, Labbp;-><init>(Labbq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldt;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p2}, Labbq;->aF(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Labbe;->ms()V

    iget-object v0, p0, Labbq;->ae:Labat;

    .line 2
    invoke-virtual {v0, p0}, Labat;->b(Labas;)V

    iget-object v0, p0, Labbq;->af:Labak;

    .line 3
    invoke-virtual {v0}, Lajlp;->d()V

    iget v0, p0, Labbq;->ah:I

    .line 4
    invoke-direct {p0, v0}, Labbq;->aG(I)V

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labbe;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
