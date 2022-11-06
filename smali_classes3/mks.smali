.class public final Lmks;
.super Lmmf;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;


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

    const v0, 0x7f0b04b7

    .line 2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmks;->A:Landroid/widget/TextView;

    const v0, 0x7f0b00eb

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmks;->C:Landroid/widget/TextView;

    const v0, 0x7f0b030a

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lmks;->B:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lacit;Ljava/lang/Object;Latll;Latkq;ZZ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lmmf;->a(Lacit;Ljava/lang/Object;Latll;Latkq;ZZ)V

    iget p1, p3, Latll;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmks;->B:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Latll;->m:Laqed;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laqed;->a:Laqed;

    :cond_0
    iget-object p2, p2, Laqed;->c:Lanvs;

    const/4 p5, 0x0

    .line 4
    invoke-interface {p2, p5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqef;

    iget-object p2, p2, Laqef;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p6

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmks;->B:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p4, Latkq;->j:Laqed;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget p2, p3, Latll;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_3

    iget-object p2, p3, Latll;->m:Laqed;

    if-nez p2, :cond_4

    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 9
    :cond_4
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget-object p3, p4, Latkq;->h:Laukh;

    if-nez p3, :cond_5

    .line 10
    sget-object p3, Laukh;->a:Laukh;

    :cond_5
    iget-object p4, p0, Lmks;->A:Landroid/widget/TextView;

    .line 11
    invoke-static {p4, p1}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Lmks;->C:Landroid/widget/TextView;

    .line 12
    invoke-static {p1, p2}, Lmmu;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    iget-object p1, p0, Lmks;->B:Landroid/widget/ImageView;

    iget-object p2, p0, Lmks;->m:Laiwv;

    .line 13
    invoke-static {p1, p3, p2}, Lmmu;->g(Landroid/widget/ImageView;Laukh;Laiwv;)V

    return-void
.end method
