.class public final Lxeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lxca;

.field private final e:Lxog;

.field private final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lxca;Lxog;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeu;->a:Landroid/content/Context;

    iput-object p2, p0, Lxeu;->b:Lzwy;

    iput-object p4, p0, Lxeu;->d:Lxca;

    iput-object p3, p0, Lxeu;->c:Lacit;

    iput-object p5, p0, Lxeu;->e:Lxog;

    iput-object p6, p0, Lxeu;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final a(Lxcm;Lapne;Lapeh;Lapeh;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x5d4680a

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget v1, v2, Lapne;->b:I

    if-ne v1, v5, :cond_1

    iget-object v1, v2, Lapne;->c:Ljava/lang/Object;

    .line 1
    check-cast v1, Lapfy;

    iget-object v2, v0, Lxeu;->e:Lxog;

    iget-object v2, v2, Lxog;->b:Lajbn;

    if-eqz v2, :cond_0

    const-string v3, "commentThreadMutator"

    .line 2
    invoke-virtual {v2, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcu;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    iget-object v3, v0, Lxeu;->d:Lxca;

    move/from16 v4, p5

    .line 3
    invoke-virtual {v3, v1, v2, v6, v4}, Lxca;->h(Lapfy;Lxcu;Lapfr;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v10, v1, Lxcm;->a:Lxcu;

    iget-object v7, v0, Lxeu;->e:Lxog;

    iget-object v8, v1, Lxcm;->b:Lapfr;

    .line 4
    invoke-interface {v10}, Lxcu;->h()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lxog;->c(Lapfr;Z)Lapfg;

    move-result-object v7

    .line 5
    sget-object v8, Lapfg;->b:Lapfg;

    if-ne v7, v8, :cond_3

    iget v8, v3, Lapeh;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    iget-object v3, v3, Lapeh;->c:Lapke;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Lapke;->a:Lapke;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v3, Lapfg;->d:Lapfg;

    if-ne v7, v3, :cond_4

    iget v3, v4, Lapeh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v4, Lapeh;->c:Lapke;

    if-nez v3, :cond_5

    .line 6
    sget-object v3, Lapke;->a:Lapke;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_1
    if-nez v3, :cond_1f

    .line 7
    iget v3, v2, Lapne;->b:I

    if-ne v3, v5, :cond_1e

    iget-object v2, v2, Lapne;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Lapfy;

    iget-object v3, v1, Lxcm;->b:Lapfr;

    iget-object v3, v3, Lapfr;->B:Laoqr;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Laoqr;->a:Laoqr;

    :cond_6
    iget v3, v3, Laoqr;->b:I

    const v4, 0x5ec9696

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1d

    iget-object v3, v0, Lxeu;->d:Lxca;

    iget-object v11, v1, Lxcm;->b:Lapfr;

    iget v1, v2, Lapfy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lapfy;->f:Laotm;

    if-nez v1, :cond_7

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    :cond_7
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lapfy;->f:Laotm;

    if-nez v1, :cond_8

    sget-object v1, Laotm;->a:Laotm;

    :cond_8
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget v1, v1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v3, v2}, Lxca;->c(Lapfy;)Lapfy;

    move-result-object v1

    invoke-static {v11}, Lxca;->p(Lapfr;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    iget v2, v11, Lapfr;->H:I

    invoke-static {v2}, Lapfg;->b(I)Lapfg;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lapfg;->a:Lapfg;

    :cond_a
    sget-object v4, Lapfg;->c:Lapfg;

    if-ne v2, v4, :cond_b

    invoke-virtual {v3, v1, v10, v11, v5}, Lxca;->h(Lapfy;Lxcu;Lapfr;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance v2, Lxbz;

    iget-object v4, v1, Lapfy;->c:Laukh;

    if-nez v4, :cond_d

    .line 16
    sget-object v4, Laukh;->a:Laukh;

    :cond_d
    move-object v9, v4

    iget v4, v1, Lapfy;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v4, v1, Lapfy;->e:Laqed;

    if-nez v4, :cond_f

    .line 17
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_e
    move-object v4, v6

    .line 18
    :cond_f
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    iget-object v4, v1, Lapfy;->f:Laotm;

    if-nez v4, :cond_10

    sget-object v4, Laotm;->a:Laotm;

    :cond_10
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_11

    sget-object v4, Laotl;->a:Laotl;

    :cond_11
    iget-object v4, v4, Laotl;->n:Lapeb;

    if-nez v4, :cond_12

    .line 19
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_12
    move-object v15, v4

    iget v4, v1, Lapfy;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_15

    iget-object v4, v1, Lapfy;->g:Laotm;

    if-nez v4, :cond_13

    sget-object v4, Laotm;->a:Laotm;

    :cond_13
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_14

    sget-object v4, Laotl;->a:Laotl;

    :cond_14
    move-object/from16 v16, v4

    goto :goto_3

    :cond_15
    move-object/from16 v16, v6

    :goto_3
    iget-object v4, v1, Lapfy;->i:Laotm;

    if-nez v4, :cond_16

    sget-object v4, Laotm;->a:Laotm;

    :cond_16
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_17

    sget-object v4, Laotl;->a:Laotl;

    :cond_17
    move-object/from16 v17, v4

    iget-object v4, v1, Lapfy;->j:Latqd;

    if-nez v4, :cond_18

    .line 20
    sget-object v4, Latqd;->a:Latqd;

    :cond_18
    move-object/from16 v18, v4

    iget-object v4, v1, Lapfy;->k:Ljava/lang/String;

    iget v5, v1, Lapfy;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_19

    iget-object v6, v1, Lapfy;->e:Laqed;

    if-nez v6, :cond_19

    .line 21
    sget-object v6, Laqed;->a:Laqed;

    :cond_19
    move-object/from16 v21, v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v7, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    .line 22
    invoke-direct/range {v7 .. v23}, Lxbz;-><init>(ILaukh;Lxcu;Lapfr;Landroid/text/Spanned;Landroid/text/Spanned;Lavnw;Lapeb;Laotl;Laotl;Latqd;Ljava/lang/String;Laqed;Laqed;Lapff;Lapfy;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    move-object v12, v2

    .line 15
    invoke-virtual/range {v11 .. v17}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_1a
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 14
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 12
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v1, "No reply button specified for comment reply dialog."

    .line 23
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v3, v0, Lxeu;->d:Lxca;

    iget-object v1, v1, Lxcm;->b:Lapfr;

    .line 10
    invoke-virtual {v3, v2, v10, v1, v5}, Lxca;->h(Lapfy;Lxcu;Lapfr;Z)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, v0, Lxeu;->a:Landroid/content/Context;

    iget-object v2, v0, Lxeu;->b:Lzwy;

    iget-object v4, v0, Lxeu;->c:Lacit;

    iget-object v5, v0, Lxeu;->f:Laiqy;

    .line 24
    invoke-static {v1, v3, v2, v4, v5}, Laiqw;->m(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqy;)V

    return-void
.end method
