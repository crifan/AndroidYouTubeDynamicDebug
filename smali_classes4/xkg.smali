.class public final synthetic Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxkh;


# direct methods
.method public synthetic constructor <init>(Lxkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkg;->a:Lxkh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lxkg;->a:Lxkh;

    iget-object v0, p1, Lxkh;->b:Lxoo;

    iget-object v1, p1, Lxkh;->c:Lauar;

    .line 1
    invoke-virtual {v0, v1}, Lxoo;->c(Lauar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lxkh;->c:Lauar;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v2, v0, Lauar;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lauar;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauat;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lauat;->a:Lauat;

    .line 2
    :goto_0
    iget v0, v0, Lauat;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxkh;->f:Lxeb;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lxkh;->c:Lauar;

    iget v4, v2, Lauar;->c:I

    if-ne v4, v3, :cond_2

    iget-object v2, v2, Lauar;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Lauat;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Lauat;->a:Lauat;

    .line 8
    :goto_1
    iget-object v2, v2, Lauat;->c:Latpz;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Latpz;->a:Latpz;

    .line 10
    :cond_3
    invoke-static {v2}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lxeb;->a(Laipy;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, p1, Lxkh;->c:Lauar;

    iget v2, v0, Lauar;->c:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    iget-object v0, v0, Lauar;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lapeb;

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    .line 7
    iget-object v0, v0, Lauar;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lapeb;

    goto :goto_2

    .line 5
    :cond_6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :goto_2
    iget-object v2, p1, Lxkh;->c:Lauar;

    iget v2, v2, Lauar;->c:I

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v4, :cond_8

    :goto_3
    iget-object v2, p1, Lxkh;->a:Lzwy;

    iget-object v4, p1, Lxkh;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 11
    :cond_8
    :goto_4
    iget-object v0, p1, Lxkh;->h:Lacit;

    if-eqz v0, :cond_9

    iget-object v2, p1, Lxkh;->c:Lauar;

    iget v4, v2, Lauar;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_9

    new-instance v4, Laciq;

    iget-object v2, v2, Lauar;->j:Lantz;

    .line 12
    invoke-direct {v4, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v3, v4, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_9
    iget-object v0, p1, Lxkh;->d:Lauas;

    if-nez v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    iget-object v0, v0, Lauas;->c:Lanvs;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauar;

    iget-object v3, p1, Lxkh;->b:Lxoo;

    .line 15
    invoke-virtual {v3, v2}, Lxoo;->c(Lauar;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Lxkh;->b:Lxoo;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Lxoo;->b(Lauar;Z)V

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lxkh;->b:Lxoo;

    iget-object v2, p1, Lxkh;->c:Lauar;

    .line 17
    invoke-virtual {v0, v2, v1}, Lxoo;->b(Lauar;Z)V

    .line 13
    :goto_6
    iget-object p1, p1, Lxkh;->e:Lxf;

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lxf;->k()V

    :cond_d
    :goto_7
    return-void
.end method
