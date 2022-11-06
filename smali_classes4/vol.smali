.class final Lvol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lvom;


# direct methods
.method public constructor <init>(Lvom;)V
    .locals 0

    iput-object p1, p0, Lvol;->a:Lvom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lvol;->a:Lvom;

    invoke-virtual {v0}, Lvom;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvol;->a:Lvom;

    .line 1
    invoke-virtual {v0}, Lvom;->dismiss()V

    iget-object v0, p0, Lvol;->a:Lvom;

    iget-object v0, v0, Lvom;->al:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvol;->a:Lvom;

    iget-object p1, p1, Lvom;->aj:Lvon;

    .line 3
    invoke-interface {p1}, Lvon;->b()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laqqm;

    iget-object v0, p0, Lvol;->a:Lvom;

    invoke-virtual {v0}, Lvom;->mC()Ldx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lvol;->a:Lvom;

    iget-object v0, v0, Ldt;->m:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "hide_toast"

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Laqqm;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    iget-object v0, p1, Laqqm;->f:Laqql;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqql;->a:Laqql;

    :cond_2
    iget-object v0, v0, Laqql;->c:Laqed;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Laqqm;->f:Laqql;

    if-nez v3, :cond_4

    sget-object v3, Laqql;->a:Laqql;

    :cond_4
    iget v3, v3, Laqql;->b:I

    invoke-static {v3}, Laugs;->I(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 23
    iget-object v2, p0, Lvol;->a:Lvom;

    iget-object v2, v2, Lvom;->al:Lypu;

    .line 24
    invoke-interface {v2, v0}, Lypu;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6
    :cond_6
    :goto_1
    iget-object v1, p0, Lvol;->a:Lvom;

    .line 7
    invoke-virtual {v1, v2}, Lvom;->aH(Z)V

    iget-object v1, p0, Lvol;->a:Lvom;

    iget-object v3, v1, Lvom;->ag:Lvpf;

    if-eqz v3, :cond_c

    iget-object v0, p1, Laqqm;->f:Laqql;

    if-nez v0, :cond_7

    sget-object v0, Laqql;->a:Laqql;

    :cond_7
    iget v0, v0, Laqql;->b:I

    invoke-static {v0}, Laugs;->I(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 12
    iget-object v0, v3, Lvpf;->f:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lvpf;->e:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :cond_9
    :goto_2
    iget-object v0, v3, Lvpf;->d:Landroid/widget/TextView;

    iget-object p1, p1, Laqqm;->f:Laqql;

    if-nez p1, :cond_a

    sget-object p1, Laqql;->a:Laqql;

    :cond_a
    iget-object p1, p1, Laqql;->c:Laqed;

    if-nez p1, :cond_b

    sget-object p1, Laqed;->a:Laqed;

    .line 10
    :cond_b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lvpf;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_c
    iget-object p1, v1, Lvom;->al:Lypu;

    .line 13
    invoke-interface {p1, v0}, Lypu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lvol;->a:Lvom;

    .line 14
    invoke-virtual {p1}, Lvom;->aI()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lvol;->a:Lvom;

    .line 15
    invoke-virtual {p1}, Lvom;->aD()Laowh;

    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Laowh;->a:Lanuy;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Laowk;

    sget-object v3, Laowk;->a:Laowk;

    iget v3, v2, Laowk;->c:I

    or-int/2addr v3, v4

    iput v3, v2, Laowk;->c:I

    iput-boolean v1, v2, Laowk;->e:Z

    iget-object p1, p1, Lvom;->aq:Lzxp;

    .line 19
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    check-cast p1, Lzyb;

    .line 20
    invoke-virtual {p1}, Lzyb;->d()Lzyi;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    .line 22
    invoke-interface {p1}, Laaba;->b()Laxnm;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    .line 24
    :cond_d
    :goto_3
    iget-object v2, p1, Laqqm;->e:Laodc;

    if-nez v2, :cond_e

    .line 25
    sget-object v2, Laodc;->b:Laodc;

    :cond_e
    iget-boolean v2, v2, Laodc;->c:Z

    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    iget-object v0, p0, Lvol;->a:Lvom;

    invoke-virtual {v0}, Lvom;->mC()Ldx;

    move-result-object v0

    const v3, 0x7f1301d7

    .line 26
    invoke-static {v0, v3, v1}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_f
    iget-object v0, p0, Lvol;->a:Lvom;

    .line 27
    invoke-virtual {v0}, Lvom;->dismiss()V

    if-eqz v2, :cond_10

    iget-object v0, p0, Lvol;->a:Lvom;

    iget-object v0, v0, Lvom;->aj:Lvon;

    .line 28
    invoke-interface {v0}, Lvon;->d()V

    goto :goto_4

    .line 31
    :cond_10
    iget-object v0, p0, Lvol;->a:Lvom;

    iget-object v0, v0, Lvom;->aj:Lvon;

    .line 29
    invoke-interface {v0}, Lvon;->b()V

    .line 28
    :goto_4
    iget v0, p1, Laqqm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lvol;->a:Lvom;

    iget-object v0, v0, Lvom;->ak:Lzwy;

    iget-object p1, p1, Laqqm;->d:Lapeb;

    if-nez p1, :cond_11

    .line 30
    sget-object p1, Lapeb;->a:Lapeb;

    .line 31
    :cond_11
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_12
    :goto_5
    return-void
.end method
