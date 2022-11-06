.class final Lxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lapgw;

.field final synthetic b:Lxcu;

.field final synthetic c:Lapfr;

.field final synthetic d:Lxja;


# direct methods
.method public constructor <init>(Lxja;Lapgw;Lxcu;Lapfr;)V
    .locals 0

    iput-object p1, p0, Lxiz;->d:Lxja;

    iput-object p2, p0, Lxiz;->a:Lapgw;

    iput-object p3, p0, Lxiz;->b:Lxcu;

    iput-object p4, p0, Lxiz;->c:Lapfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxiz;->d:Lxja;

    iget-object v2, v1, Lxix;->b:Lxca;

    iget-object v1, v0, Lxiz;->a:Lapgw;

    iget-object v6, v0, Lxiz;->b:Lxcu;

    iget-object v7, v0, Lxiz;->c:Lapfr;

    iget v3, v1, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Lxca;->b:Lzwy;

    iget-object v1, v1, Lapgw;->g:Lapeb;

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Lapeb;->a:Lapeb;

    .line 21
    :cond_0
    invoke-interface {v2, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v3, v2, Lxca;->d:Lxol;

    .line 1
    invoke-virtual {v3, v1}, Lxol;->c(Lapgw;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "No button renderer specified for comment detail simplebox."

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v2, Lxca;->d:Lxol;

    .line 3
    invoke-virtual {v3, v1}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v3

    iget v3, v3, Laotl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_13

    iget-object v3, v2, Lxca;->d:Lxol;

    .line 5
    invoke-virtual {v3, v1}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxca;->b(Laotl;)Laotl;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v1, v5}, Lxol;->b(Lapgw;Laotl;)V

    .line 7
    invoke-static {v7}, Lxca;->p(Lapfr;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_5

    iget v3, v7, Lapfr;->H:I

    .line 8
    invoke-static {v3}, Lapfg;->b(I)Lapfg;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lapfg;->a:Lapfg;

    :cond_3
    sget-object v4, Lapfg;->c:Lapfg;

    if-ne v3, v4, :cond_4

    .line 9
    invoke-virtual {v2, v1, v6}, Lxca;->g(Lapgw;Lxcu;)V

    :cond_4
    return-void

    :cond_5
    new-instance v20, Lxbz;

    iget-object v3, v1, Lapgw;->e:Laukh;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Laukh;->a:Laukh;

    :cond_6
    move-object v5, v3

    iget v3, v1, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, v1, Lapgw;->f:Laqed;

    if-nez v3, :cond_8

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_7
    move-object v3, v4

    .line 12
    :cond_8
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v3, v2, Lxca;->d:Lxol;

    .line 13
    invoke-virtual {v3, v1}, Lxol;->a(Lapgw;)Laotl;

    move-result-object v3

    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_9

    .line 14
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_9
    move-object v11, v3

    iget-object v3, v1, Lapgw;->h:Laotm;

    if-nez v3, :cond_a

    .line 15
    sget-object v3, Laotm;->a:Laotm;

    :cond_a
    iget v3, v3, Laotm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v1, Lapgw;->h:Laotm;

    if-nez v3, :cond_b

    sget-object v3, Laotm;->a:Laotm;

    :cond_b
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_c

    sget-object v3, Laotl;->a:Laotl;

    :cond_c
    move-object v12, v3

    goto :goto_1

    :cond_d
    move-object v12, v4

    :goto_1
    iget-object v3, v1, Lapgw;->j:Laotm;

    if-nez v3, :cond_e

    sget-object v3, Laotm;->a:Laotm;

    :cond_e
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_f

    sget-object v3, Laotl;->a:Laotl;

    :cond_f
    move-object v13, v3

    iget-object v3, v1, Lapgw;->k:Latqd;

    if-nez v3, :cond_10

    .line 16
    sget-object v3, Latqd;->a:Latqd;

    :cond_10
    move-object v14, v3

    iget-object v15, v1, Lapgw;->l:Ljava/lang/String;

    iget v3, v1, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_12

    iget-object v1, v1, Lapgw;->f:Laqed;

    if-nez v1, :cond_11

    .line 17
    sget-object v1, Laqed;->a:Laqed;

    :cond_11
    move-object/from16 v17, v1

    goto :goto_2

    :cond_12
    move-object/from16 v17, v4

    :goto_2
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v20

    .line 18
    invoke-direct/range {v3 .. v19}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {v2 .. v8}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_13
    const-string v1, "No service endpoint specified for comment detail simplebox."

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
