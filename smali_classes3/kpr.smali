.class final Lkpr;
.super Lkpo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;Landroid/view/ViewGroup;)V
    .locals 12

    const v10, 0x7f0e06a5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lkpo;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Lavgf;)V
    .locals 2

    iget-object v0, p0, Lkpr;->b:Landroid/widget/TextView;

    iget v1, p1, Lavgf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object p1, p1, Lavgf;->g:Laqed;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
