.class public final synthetic Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llwz;


# direct methods
.method public synthetic constructor <init>(Llwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwx;->a:Llwz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llwx;->a:Llwz;

    iget-object v0, p1, Llwz;->k:Llxa;

    iget-object v0, v0, Llxa;->f:Lapix;

    iget-object v0, v0, Lapix;->j:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p1, Llwz;->k:Llxa;

    iget-object v1, v0, Llxa;->b:Lzwy;

    iget-object v0, v0, Llxa;->f:Lapix;

    iget-object v0, v0, Lapix;->j:Laotm;

    if-nez v0, :cond_2

    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_3

    sget-object v0, Laotl;->a:Laotl;

    :cond_3
    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_4
    iget-object v2, p1, Llwz;->k:Llxa;

    iget-object v2, v2, Llxa;->f:Lapix;

    .line 7
    invoke-static {v2}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p1, Llwz;->k:Llxa;

    iget-object v1, v0, Llxa;->f:Lapix;

    iget v2, v1, Lapix;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget-object v0, v0, Llxa;->b:Lzwy;

    iget-object v1, v1, Lapix;->k:Lapeb;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_6
    iget-object v2, p1, Llwz;->k:Llxa;

    iget-object v2, v2, Llxa;->f:Lapix;

    .line 4
    invoke-static {v2}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 8
    :cond_7
    :goto_0
    iget-object p1, p1, Llwz;->k:Llxa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llxa;->g:Z

    iget-object v0, p1, Llxa;->i:Llwz;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v0, Llwz;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p1, Llxa;->h:Llwz;

    if-eqz p1, :cond_9

    iget-object p1, p1, Llwz;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
