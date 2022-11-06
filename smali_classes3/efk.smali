.class public final synthetic Lefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lefn;

.field public final synthetic b:Laoxs;

.field public final synthetic c:Laoxx;

.field public final synthetic d:Lajbn;


# direct methods
.method public synthetic constructor <init>(Lefn;Laoxs;Laoxx;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefk;->a:Lefn;

    iput-object p2, p0, Lefk;->b:Laoxs;

    iput-object p3, p0, Lefk;->c:Laoxx;

    iput-object p4, p0, Lefk;->d:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lefk;->a:Lefn;

    iget-object v1, p0, Lefk;->b:Laoxs;

    iget-object v2, p0, Lefk;->c:Laoxx;

    iget-object v3, p0, Lefk;->d:Lajbn;

    iget-object v4, v0, Lefn;->i:Lajbh;

    if-eqz v4, :cond_0

    .line 1
    invoke-interface {v4, p1}, Lajbh;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    iget p1, v1, Laoxs;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Laoxx;->b:Laoxx;

    if-ne v2, p1, :cond_3

    iget-object p1, v0, Lefn;->e:Lyhf;

    .line 3
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Laoxx;->a:Laoxx;

    iget-object v2, v0, Lefn;->f:Lzxp;

    .line 4
    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    iget v4, v1, Laoxs;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Laoxs;->d:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 6
    :goto_0
    invoke-interface {v2, v4}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v4

    check-cast v4, Laoox;

    if-eqz v4, :cond_2

    .line 4
    check-cast v2, Lzyb;

    .line 7
    invoke-virtual {v2}, Lzyb;->d()Lzyi;

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Laoox;->c()Laoow;

    move-result-object v4

    iget-object v5, v4, Laoow;->a:Lanuy;

    .line 9
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v5, v5, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Laooy;

    sget-object v6, Laooy;->a:Laooy;

    iget p1, p1, Laoxx;->d:I

    iput p1, v5, Laooy;->d:I

    iget p1, v5, Laooy;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Laooy;->b:I

    .line 8
    invoke-interface {v2, v4}, Laaba;->j(Laaao;)V

    invoke-interface {v2}, Laaba;->b()Laxnm;

    :cond_2
    iget-object p1, v0, Lefn;->b:Landroid/view/View;

    iget-object v2, v0, Lefn;->c:Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Laoxx;->a:Laoxx;

    iget-object v5, v0, Lefn;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-static {p1, v2, v4, v5}, Lefo;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laoxx;Landroid/content/res/Resources;)V

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "sectionListController"

    .line 14
    invoke-virtual {v3, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lefn;->d:Lzwy;

    iget-object v1, v1, Laoxs;->f:Lapeb;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lapeb;->a:Lapeb;

    .line 17
    :cond_4
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
