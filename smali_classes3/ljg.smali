.class public final Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lfsz;


# direct methods
.method public constructor <init>(Lfsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljg;->a:Lfsz;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b08e7

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0009

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lljg;->a:Lfsz;

    iget-object v1, v0, Lfsz;->g:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfsz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0255

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b076a

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lfsz;->d:Landroid/widget/RadioButton;

    const v3, 0x7f0b076b

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lfsz;->e:Landroid/widget/RadioButton;

    const v3, 0x7f0b0769

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v0, Lfsz;->f:Landroid/widget/RadioButton;

    iget-object v3, v0, Lfsz;->b:Lacis;

    .line 6
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    iput-object v3, v0, Lfsz;->h:Lacit;

    iget-object v3, v0, Lfsz;->h:Lacit;

    new-instance v5, Laciq;

    .line 7
    sget-object v6, Laciu;->gY:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v5}, Lacit;->m(Lacjx;)V

    iget-object v3, v0, Lfsz;->h:Lacit;

    new-instance v5, Laciq;

    sget-object v6, Laciu;->gZ:Laciu;

    .line 8
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v5}, Lacit;->m(Lacjx;)V

    iget-object v3, v0, Lfsz;->h:Lacit;

    new-instance v5, Laciq;

    sget-object v6, Laciu;->gX:Laciu;

    .line 9
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v5}, Lacit;->m(Lacjx;)V

    .line 10
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lfsz;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f13054d

    .line 12
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lfsy;

    invoke-direct {v3, v0}, Lfsy;-><init>(Lfsz;)V

    const v5, 0x7f130647

    .line 13
    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f130197

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfsz;->g:Landroid/app/AlertDialog;

    :cond_0
    iget-object v1, v0, Lfsz;->c:Lfsh;

    .line 17
    invoke-virtual {v1}, Lfsh;->b()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lfsz;->d:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, v0, Lfsz;->e:Landroid/widget/RadioButton;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lfsz;->f:Landroid/widget/RadioButton;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, v0, Lfsz;->g:Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v2
.end method
