.class public Lajkj;
.super Lajge;
.source "PG"


# direct methods
.method public constructor <init>(Lajib;Lydi;Latxg;Lauyy;Lajjx;Laisl;Lajkg;)V
    .locals 15

    move-object/from16 v0, p4

    iget-object v4, v0, Lauyy;->c:Lanvs;

    invoke-static/range {p4 .. p4}, Lajof;->f(Lauyy;)I

    move-result v5

    sget-object v6, Lajkd;->a:Lajkd;

    sget-object v7, Lalvk;->a:Lalvk;

    iget v1, v0, Lauyy;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lauyy;->e:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget v1, v0, Lauyy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v3, v0, Lauyy;->f:Laqed;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iget-object v1, v0, Lauyy;->g:Lapeb;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_3
    move-object v10, v1

    iget v0, v0, Lauyy;->h:I

    invoke-static {v0}, Lavyr;->U(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 6
    invoke-direct/range {v0 .. v14}, Lajge;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lapeb;ILajjx;Laisl;Lajkg;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lauyy;

    return-object v0
.end method

.method protected d()V
    .locals 1

    new-instance v0, Lajki;

    invoke-direct {v0}, Lajki;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lajge;->m(Lajjx;)V

    return-void
.end method
