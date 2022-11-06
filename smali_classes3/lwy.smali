.class public final synthetic Llwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llwz;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llwz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwy;->a:Llwz;

    iput-object p2, p0, Llwy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llwy;->a:Llwz;

    iget-object v0, p0, Llwy;->b:Landroid/content/Context;

    iget-object v1, p1, Llwz;->k:Llxa;

    iget-object v1, v1, Llxa;->e:Lyhf;

    .line 1
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Llwz;->k:Llxa;

    iget-object v1, v0, Llxa;->b:Lzwy;

    iget-object v0, v0, Llxa;->f:Lapix;

    iget-object v0, v0, Lapix;->i:Laotm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    iget-object p1, p1, Llwz;->k:Llxa;

    iget-object p1, p1, Llxa;->f:Lapix;

    .line 5
    invoke-static {p1}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {v1, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object p1, p1, Llwz;->k:Llxa;

    iget-object p1, p1, Llxa;->k:Lfor;

    .line 7
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13036e

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lfos;->f(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lfor;->i(Lajor;)V

    return-void
.end method
