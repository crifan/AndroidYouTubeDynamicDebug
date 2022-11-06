.class public final Lmpw;
.super Lmmf;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;Lfcz;Lajog;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p5

    const/4 v6, 0x0

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

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmpw;->A:Landroid/widget/TextView;

    const v0, 0x7f0b00ea

    .line 3
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmpw;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0b5c

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmpw;->C:Landroid/widget/TextView;

    const v0, 0x7f0b04b7

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lmpw;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmmf;->i(Lacit;Ljava/lang/Object;Latlz;Lasql;)V

    iget p1, p3, Latlz;->b:I

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p3, Latlz;->j:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget p4, p3, Latlz;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    iget-object p4, p3, Latlz;->h:Laqed;

    if-nez p4, :cond_3

    .line 4
    sget-object p4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object p4, p2

    .line 5
    :cond_3
    :goto_1
    invoke-static {p4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p4

    iget v0, p3, Latlz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object p2, p3, Latlz;->g:Laqed;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Laqed;->a:Laqed;

    .line 7
    :cond_4
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget-boolean p3, p3, Latlz;->u:Z

    iget-object v0, p0, Lmpw;->B:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmpw;->A:Landroid/widget/TextView;

    const/4 p4, 0x2

    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lmpw;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lmpw;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lmpw;->C:Landroid/widget/TextView;

    .line 13
    invoke-static {p1, p4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p3, :cond_7

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lmpw;->D:Landroid/widget/TextView;

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lmpw;->D:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_7
    :goto_3
    iget-object p1, p0, Lmpw;->D:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lmpw;->D:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
