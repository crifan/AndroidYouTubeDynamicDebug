.class public final Lmpp;
.super Lmmf;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private B:Z


# direct methods
.method public constructor <init>(Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZLfcz;Lajog;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lmpp;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lmmf;-><init>(Landroid/content/Context;Laiwv;Lajhs;Lajhv;Landroid/view/View;Landroid/view/View;ZZLfcz;Lajog;)V

    const p1, 0x7f0b1227

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmpp;->A:Landroid/widget/TextView;

    return-void
.end method

.method private final v(II)V
    .locals 1

    iget-object v0, p0, Lmpp;->d:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lmpp;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lmpp;->e:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Lmpp;->u(Landroid/view/View;I)V

    iget-object p1, p0, Lmpp;->A:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Lmpp;->u(Landroid/view/View;I)V

    return-void
.end method

.method private final w(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Lmpp;->A:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(Lacit;Ljava/lang/Object;Latll;Lasql;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmme;->k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V

    iget p1, p3, Latll;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Latll;->m:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lmpp;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method public final k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmmf;->k(Lacit;Ljava/lang/Object;Latll;Lasql;Ljava/lang/Integer;)V

    iget p1, p3, Latll;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Latll;->m:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lmpp;->w(Landroid/text/Spanned;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmmf;->q()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lmpp;->v(II)V

    iput-boolean v1, p0, Lmpp;->B:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmmf;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmmf;->s()V

    iget-boolean v0, p0, Lmpp;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v0, v1}, Lmpp;->v(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpp;->B:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmmf;->r()V

    return-void
.end method
