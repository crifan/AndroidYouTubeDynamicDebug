.class public final Lilu;
.super Labcp;
.source "PG"


# instance fields
.field private final r:Laixf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labax;Lzwy;Laiwv;Lajhs;Labak;Labat;Laazy;Laayc;Lajff;Lxvu;Laayt;Laaxd;Lypu;)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    invoke-interface/range {p4 .. p4}, Laiwv;->b()Laiwo;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 2
    invoke-direct/range {v0 .. v14}, Labcp;-><init>(Landroid/content/Context;Laiwo;Labax;Lzwy;Lajhs;Labak;Labat;Laazy;Laayc;Lajff;Lxvu;Laayt;Laaxd;Lypu;)V

    new-instance v0, Laixf;

    .line 3
    invoke-interface/range {p4 .. p4}, Laiwv;->b()Laiwo;

    move-result-object v1

    iget-object v2, v15, Lilu;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v0, v15, Lilu;->r:Laixf;

    return-void
.end method


# virtual methods
.method public final b(Laukh;)V
    .locals 1

    iget-object v0, p0, Lilu;->r:Laixf;

    .line 1
    invoke-virtual {v0, p1}, Laixf;->k(Laukh;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lilu;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lilu;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lilu;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lilu;->f:Landroid/widget/Button;

    iget-object v1, p0, Lilu;->e:Landroid/content/Context;

    const v2, 0x7f060704

    .line 7
    invoke-static {v1, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Labcp;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lilu;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lilu;->f:Landroid/widget/Button;

    iget-object v2, p0, Lilu;->e:Landroid/content/Context;

    const v3, 0x7f040819

    .line 2
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lilu;->f:Landroid/widget/Button;

    iget-object v2, p0, Lilu;->e:Landroid/content/Context;

    const v3, 0x7f0407e0

    .line 4
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 3

    iget-object v0, p0, Labcp;->n:Labak;

    iget-object v1, v0, Lajlp;->c:Lajlx;

    iget-object v2, v0, Lajlp;->a:Lajib;

    .line 1
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajlx;->oz(Lajbv;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lajlp;->c:Lajlx;

    iput-object v1, v0, Lajlp;->f:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajlp;->e:Z

    iget-object v0, p0, Labcp;->m:Lxvt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxvt;->oz(Lajbv;)V

    :cond_0
    iget-object p1, p0, Labcp;->k:Laixf;

    .line 3
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Labcp;->l:Laixf;

    .line 4
    invoke-virtual {p1}, Laixf;->a()V

    iget-object p1, p0, Lilu;->r:Laixf;

    .line 5
    invoke-virtual {p1}, Laixf;->a()V

    return-void
.end method
