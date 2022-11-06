.class public final synthetic Lahsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahsl;

.field public final synthetic b:Lavjm;


# direct methods
.method public synthetic constructor <init>(Lahsl;Lavjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsg;->a:Lahsl;

    iput-object p2, p0, Lahsg;->b:Lavjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lahsg;->a:Lahsl;

    iget-object v1, p0, Lahsg;->b:Lavjm;

    const/4 v2, 0x0

    iput-object v2, v0, Lahsl;->g:Ljava/lang/Runnable;

    iget-object v3, v1, Lavjm;->o:Lanvs;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lahsl;->e:Lzwy;

    iget-object v3, v1, Lavjm;->o:Lanvs;

    .line 2
    invoke-interface {v2, v3}, Lzwy;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lahsl;->e(Lavjm;)V

    return-void

    :cond_0
    iget-object v3, v0, Lahsl;->l:Lntu;

    new-instance v4, Lahsj;

    .line 4
    invoke-direct {v4, v0, v1}, Lahsj;-><init>(Lahsl;Lavjm;)V

    new-instance v5, Lahsd;

    invoke-direct {v5, v0, v1}, Lahsd;-><init>(Lahsl;Lavjm;)V

    iget-object v0, v3, Lntu;->a:Lajpb;

    .line 5
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v3

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v6}, Lfos;->e(Z)V

    const/4 v6, -0x2

    .line 7
    invoke-virtual {v3, v6}, Lfos;->c(I)V

    iget v6, v1, Lavjm;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_1

    iget-object v6, v1, Lavjm;->l:Laqed;

    if-nez v6, :cond_2

    .line 8
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 9
    :cond_2
    :goto_0
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v6}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lavjm;->k:Laotm;

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Laotm;->a:Laotm;

    :cond_3
    iget-object v6, v6, Laotm;->c:Laotl;

    if-nez v6, :cond_4

    .line 12
    sget-object v6, Laotl;->a:Laotl;

    :cond_4
    iget v6, v6, Laotl;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_7

    iget-object v1, v1, Lavjm;->k:Laotm;

    if-nez v1, :cond_5

    sget-object v1, Laotm;->a:Laotm;

    :cond_5
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_6

    sget-object v1, Laotl;->a:Laotl;

    :cond_6
    iget-object v2, v1, Laotl;->i:Laqed;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_7
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1, v5}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, v3, Lfos;->b:Lajop;

    .line 16
    invoke-virtual {v3}, Lfos;->a()Lfox;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    return-void
.end method
