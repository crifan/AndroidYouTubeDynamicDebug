.class public final synthetic Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgr;

.field public final synthetic b:Lzwy;

.field public final synthetic c:Lkhl;


# direct methods
.method public synthetic constructor <init>(Lkgr;Lzwy;Lkhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgj;->a:Lkgr;

    iput-object p2, p0, Lkgj;->b:Lzwy;

    iput-object p3, p0, Lkgj;->c:Lkhl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkgj;->a:Lkgr;

    iget-object v0, p0, Lkgj;->b:Lzwy;

    iget-object v1, p0, Lkgj;->c:Lkhl;

    iget-object v2, p1, Lkgr;->D:Latfy;

    .line 1
    invoke-static {v2}, Lkgr;->k(Latfy;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lkgr;->D:Latfy;

    iget-object p1, p1, Latfy;->I:Latfz;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latfz;->a:Latfz;

    :cond_0
    iget-object p1, p1, Latfz;->b:Laotl;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_3
    iget-object v0, p1, Lkgr;->D:Latfy;

    .line 6
    invoke-static {v0}, Lkgr;->l(Latfy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lkgr;->D:Latfy;

    iget-object v0, p1, Latfy;->h:Ljava/lang/String;

    iget v2, p1, Latfy;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_5

    iget-object p1, p1, Latfy;->n:Laqed;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v0, p1}, Lkhl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
