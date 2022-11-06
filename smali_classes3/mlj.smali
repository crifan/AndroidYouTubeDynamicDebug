.class public final Lmlj;
.super Lmmf;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lmmf;-><init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V

    const v0, 0x7f0b0c0f

    .line 2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlj;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0c08

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v9, Lmlj;->B:Landroid/widget/RatingBar;

    const v0, 0x7f0b0b5d

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlj;->C:Landroid/widget/TextView;

    const v0, 0x7f0b04b7

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmlj;->D:Landroid/widget/TextView;

    const v0, 0x7f0b030a

    .line 6
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lmlj;->E:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lmmf;->b(Lacit;Ljava/lang/Object;Latkt;Latku;Z)V

    iget p1, p3, Latkt;->f:F

    iget p2, p3, Latkt;->g:I

    iget p5, p3, Latkt;->h:I

    iget v0, p3, Latkt;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object p3, p3, Latkt;->p:Laqed;

    if-nez p3, :cond_1

    .line 2
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    iget-object v0, p4, Latku;->j:Laqed;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object p4, p4, Latku;->h:Laukh;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Laukh;->a:Laukh;

    :cond_3
    iget-object v1, p0, Lmlj;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lmlj;->B:Landroid/widget/RatingBar;

    .line 7
    invoke-static {v1, v2, p1, p2, p5}, Lmmu;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, p0, Lmlj;->C:Landroid/widget/TextView;

    .line 8
    invoke-static {p1, p3}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Lmlj;->D:Landroid/widget/TextView;

    .line 9
    invoke-static {p1, v0}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Lmlj;->E:Landroid/widget/ImageView;

    iget-object p2, p0, Lmlj;->m:Laiwv;

    .line 10
    invoke-static {p1, p4, p2}, Lmmu;->g(Landroid/widget/ImageView;Laukh;Laiwv;)V

    return-void
.end method
