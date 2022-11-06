.class public final Lxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lajkc;
.implements Lajjm;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lajjk;

.field private c:Laacd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacit;Lajca;Laaib;Lydi;Lajid;Lypu;Laypi;Lzun;Laxns;)V
    .locals 16

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lxxi;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v14, Lajjk;

    new-instance v4, Lajiq;

    .line 3
    invoke-direct {v4}, Lajiq;-><init>()V

    .line 4
    invoke-interface/range {p8 .. p8}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajib;

    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x0

    move-object v0, v14

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object v15, v14

    move-object/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v0, p0

    move-object v1, v15

    iput-object v1, v0, Lxxi;->b:Lajjk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxxi;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lajbn;Laubp;)V
    .locals 2

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v0, p2, Laubp;->c:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Laubp;->c:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattj;

    new-instance v1, Laacd;

    .line 4
    invoke-direct {v1, v0}, Laacd;-><init>(Lattj;)V

    iput-object v1, p0, Lxxi;->c:Laacd;

    iget-object v0, p0, Lxxi;->b:Lajjk;

    .line 5
    invoke-virtual {v0, v1}, Lajfu;->K(Laacd;)V

    new-instance v0, Laciq;

    iget-object p2, p2, Laubp;->d:Lantz;

    .line 6
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final lm()V
    .locals 1

    iget-object v0, p0, Lxxi;->b:Lajjk;

    .line 1
    invoke-virtual {v0}, Lajfu;->lm()V

    return-void
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laubp;

    invoke-virtual {p0, p1, p2}, Lxxi;->b(Lajbn;Laubp;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
