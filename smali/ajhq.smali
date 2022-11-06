.class public Lajhq;
.super Lajge;
.source "PG"


# direct methods
.method public constructor <init>(Lajib;Lydi;Latxg;Laqku;Lajhn;Lajjx;Lajkg;Lalwo;Laisl;Lajgc;)V
    .locals 16

    move-object/from16 v0, p4

    iget-object v4, v0, Laqku;->c:Lanvs;

    invoke-static/range {p4 .. p4}, Lajof;->e(Laqku;)I

    move-result v5

    iget v1, v0, Laqku;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqku;->f:Laqed;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p3

    iget-object v0, v3, Latxg;->o:Lapeb;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    move-object v10, v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p7

    move-object/from16 v15, p10

    .line 8
    invoke-direct/range {v0 .. v15}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;Lajgc;)V

    return-void
.end method

.method public constructor <init>(Lajib;Lydi;Latxg;Laqku;Lajhn;Lajkg;)V
    .locals 15

    move-object/from16 v0, p4

    sget-object v7, Lalvk;->a:Lalvk;

    iget-object v4, v0, Laqku;->c:Lanvs;

    invoke-static/range {p4 .. p4}, Lajof;->e(Laqku;)I

    move-result v5

    iget v1, v0, Laqku;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqku;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    move-object/from16 v3, p3

    iget-object v0, v3, Latxg;->o:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    move-object v10, v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    .line 4
    invoke-direct/range {v0 .. v14}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Laqku;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    new-instance v0, Lajhp;

    iget-object v1, p0, Lajhq;->l:Lalwo;

    .line 1
    invoke-direct {v0, v1}, Lajhp;-><init>(Lalwo;)V

    invoke-virtual {p0, v0}, Lajge;->m(Lajjx;)V

    return-void
.end method
