.class public final Ljit;
.super Lajjk;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field public final a:Lizn;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Levq;

.field private d:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lajca;Lajiq;Ljcx;Lydi;Lypu;Lajcc;Lajkl;Lzun;Laxns;Levq;Lajkg;Landroid/support/v7/widget/RecyclerView;Lizn;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move-object/from16 v13, p13

    invoke-static/range {p11 .. p11}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v1

    iget-object v0, v13, Lizn;->b:Lacit;

    move-object/from16 v5, p3

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v5, v0}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object v7

    iget-object v9, v13, Lizn;->b:Lacit;

    sget-object v11, Lajkc;->Iy:Lajkc;

    sget-object v12, Lajjm;->d:Lajjm;

    move-object/from16 v0, p0

    move-object/from16 v2, p12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 2
    invoke-direct/range {v0 .. v14}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v0, p12

    iput-object v0, v15, Ljit;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p13

    iput-object v0, v15, Ljit;->a:Lizn;

    move-object/from16 v0, p10

    iput-object v0, v15, Ljit;->c:Levq;

    move-object/from16 v0, p11

    .line 3
    instance-of v1, v0, Ljis;

    if-eqz v1, :cond_0

    check-cast v0, Ljis;

    .line 4
    iget-object v0, v0, Ljis;->a:Landroid/os/Parcelable;

    iput-object v0, v15, Ljit;->d:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lizn;
    .locals 1

    iget-object v0, p0, Ljit;->a:Lizn;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajjk;->c()V

    iget-object v0, p0, Ljit;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljit;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v0}, Lyf;->Y(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljit;->d:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final varargs d(Z[Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljit;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_4

    .line 2
    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p0, v2}, Lajfu;->s(Ljava/lang/String;)Lajic;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljiq;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Ljiq;

    iget-object v4, p0, Ljit;->c:Levq;

    .line 6
    invoke-virtual {v4}, Levq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "downloads_page_downloads_item_section_identifier"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Lajhe;->K(Z)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Lajha;->ab()V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Item section not found or not a ContinuableController: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p0, Ljit;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2, p1}, Lyf;->Y(Landroid/os/Parcelable;)V

    :cond_5
    return-void
.end method

.method public final lm()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "downloads_page_downloads_item_section_identifier"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljit;->d(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final oZ()Lajkg;
    .locals 3

    new-instance v0, Ljis;

    .line 1
    invoke-super {p0}, Lajjk;->oZ()Lajkg;

    move-result-object v1

    iget-object v2, p0, Ljit;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljis;-><init>(Lajkg;Landroid/os/Parcelable;)V

    return-object v0
.end method
