.class public final Lnre;
.super Lnrd;
.source "PG"


# direct methods
.method public constructor <init>(Lajib;Lydi;Latxg;Lauyy;Lajjx;Lajkg;)V
    .locals 12

    move-object/from16 v0, p4

    iget-object v4, v0, Lauyy;->c:Lanvs;

    invoke-static/range {p4 .. p4}, Lajof;->f(Lauyy;)I

    move-result v5

    sget-object v6, Lajkd;->a:Lajkd;

    sget-object v7, Lalvk;->a:Lalvk;

    iget v1, v0, Lauyy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lauyy;->f:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v0, v0, Lauyy;->g:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    move-object v9, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 4
    invoke-direct/range {v0 .. v11}, Lnrd;-><init>(Lajib;Lydi;Latxg;Ljava/util/List;ILajhn;Lalwo;Ljava/lang/CharSequence;Lapeb;Lajjx;Lajkg;)V

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lauyy;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    new-instance v0, Lajki;

    invoke-direct {v0}, Lajki;-><init>()V

    .line 1
    invoke-virtual {p0, v0}, Lajge;->m(Lajjx;)V

    return-void
.end method
