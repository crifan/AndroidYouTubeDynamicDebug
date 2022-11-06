.class final Lmhx;
.super Llut;
.source "PG"


# instance fields
.field public C:Landroid/view/View;

.field public D:I

.field private final E:Lajbk;

.field public final a:Lsem;

.field public final b:Lzwy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/view/View;Lzwy;Lajhs;Lsem;Ljat;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    new-instance v3, Lajch;

    invoke-direct {v3}, Lajch;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Lajhs;Ljat;Lfmp;Lkjc;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lmhx;->a:Lsem;

    iput-object v12, v10, Lmhx;->b:Lzwy;

    new-instance v0, Lajbk;

    .line 2
    invoke-direct {v0, v12, v11}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v0, v10, Lmhx;->E:Lajbk;

    const v0, 0x7f0b1086

    .line 3
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmhx;->d:Landroid/view/View;

    const v0, 0x7f0b02cd

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lmhx;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0417

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lmhx;->f:Landroid/widget/TextView;

    iput-object v11, v10, Lmhx;->c:Landroid/view/View;

    const v0, 0x7f0b0b22

    .line 6
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    const v0, 0x7f0b0b29

    .line 7
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lavdt;)V
    .locals 3

    iget-object v0, p0, Lmhx;->E:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lavdt;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object p2, p2, Lavdt;->k:Lapeb;

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p2, p1, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    return-void
.end method

.method final d(Laukh;Laiwx;)V
    .locals 1

    iget-object v0, p0, Lmhx;->h:Laiwv;

    .line 1
    invoke-interface {v0}, Laiwv;->c()Laiwr;

    move-result-object v0

    invoke-virtual {v0}, Laiwr;->b()Laiwq;

    move-result-object v0

    iput-object p2, v0, Laiwq;->d:Laiwx;

    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object p2

    .line 2
    invoke-super {p0, p1, p2}, Llut;->A(Laukh;Laiwr;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavdt;

    invoke-virtual {p0, p1, p2}, Lmhx;->b(Lajbn;Lavdt;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmhx;->E:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
