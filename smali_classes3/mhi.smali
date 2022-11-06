.class final Lmhi;
.super Llut;
.source "PG"


# instance fields
.field public final a:Lsem;

.field private final b:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;Lsem;Lajog;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p9

    new-instance v3, Lajch;

    invoke-direct {v3}, Lajch;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V

    new-instance v0, Lajbk;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    move-object v2, p4

    invoke-direct {v0, p4, p3}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object v0, v9, Lmhi;->b:Lajbk;

    move-object/from16 v0, p8

    iput-object v0, v9, Lmhi;->a:Lsem;

    iget-object v0, v9, Llut;->i:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v10, v0, v1}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, Llut;->i:Landroid/view/View;

    .line 4
    invoke-virtual {v10, v1, v0}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lajbn;Lavdd;)V
    .locals 5

    iget-object v0, p2, Lavdd;->C:Lauzq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauzq;->a:Lauzq;

    :cond_0
    iget v0, v0, Lauzq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lavdd;->C:Lauzq;

    if-nez v0, :cond_1

    sget-object v0, Lauzq;->a:Lauzq;

    .line 2
    :cond_1
    invoke-static {p1, v0}, Lmhi;->C(Lajbn;Lauzq;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Llut;->s(Lajbn;Ljbi;)V

    :cond_2
    iget-object v0, p0, Lmhi;->b:Lajbk;

    iget-object v2, p1, Laciw;->a:Lacit;

    iget v3, p2, Lavdd;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v1, p2, Lavdd;->n:Lapeb;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v1, p1, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavdd;

    invoke-virtual {p0, p1, p2}, Lmhi;->b(Lajbn;Lavdd;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lmhi;->b:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
