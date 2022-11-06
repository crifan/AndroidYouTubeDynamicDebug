.class public final Labbo;
.super Labbd;
.source "PG"


# instance fields
.field public ae:Laapr;

.field public af:Landroid/app/Activity;

.field public ag:Labhf;

.field public ah:Landroid/view/View;

.field public ai:Landroid/widget/LinearLayout;

.field private aj:Lapeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labbd;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Labbo;->af:Landroid/app/Activity;

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbd;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Labbo;->aj:Lapeb;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lzxb;->c([B)Lapeb;

    move-result-object p1

    iput-object p1, p0, Labbo;->aj:Lapeb;

    :cond_1
    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object p1, p0, Labbo;->af:Landroid/app/Activity;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02d5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b96

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labbo;->ah:Landroid/view/View;

    const v0, 0x7f0b08e0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labbo;->ai:Landroid/widget/LinearLayout;

    iget-object v0, p0, Labbo;->ae:Laapr;

    iget-object v1, p0, Labbo;->aj:Lapeb;

    .line 5
    invoke-virtual {v0, v1}, Laapr;->d(Lapeb;)Laapf;

    move-result-object v1

    new-instance v2, Labbn;

    invoke-direct {v2, p0}, Labbn;-><init>(Labbo;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Laapr;->f(Laapf;Lafkw;)V

    new-instance v0, Loc;

    iget-object v1, p0, Labbo;->af:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1}, Loc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130449

    .line 8
    invoke-virtual {v0, v1}, Loc;->n(I)V

    .line 9
    invoke-virtual {v0, p1}, Loc;->p(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Loc;->c(Z)V

    .line 11
    invoke-virtual {v0}, Loc;->b()Lod;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Labbo;->af:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method
