.class public final synthetic Ljqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwr;


# instance fields
.field public final synthetic a:Ljqp;


# direct methods
.method public synthetic constructor <init>(Ljqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->a:Ljqp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Ljqk;->a:Ljqp;

    iget-object v1, v0, Ljqp;->l:Lyop;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const v1, 0x7f0b0218

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljqp;->a:Landroid/view/View;

    new-instance v1, Lyop;

    const v2, 0x7f0b01f0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v2, v0, Ljqp;->j:I

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-direct {v1, p1, v2, v3, v4}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v1, v0, Ljqp;->l:Lyop;

    new-instance p1, Lyop;

    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    const v2, 0x7f0b0ffc

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v3, v0, Ljqp;->j:I

    int-to-long v5, v3

    invoke-direct {p1, v1, v5, v6, v4}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object p1, v0, Ljqp;->m:Lyop;

    iget-object p1, v0, Ljqp;->k:Lzuj;

    .line 4
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p1, p1, Lasap;->aZ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljqp;->a:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v3}, Lywp;->n(I)Lywj;

    move-result-object v3

    const-class v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-static {p1, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 7
    new-instance p1, Lbx;

    invoke-direct {p1}, Lbx;-><init>()V

    iget-object v3, v0, Ljqp;->a:Landroid/view/View;

    .line 8
    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v3}, Lbx;->d(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v3, p1, Lbx;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0b0ffc

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v3, v0, Ljqp;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07103e

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object v5, p1

    .line 12
    invoke-virtual/range {v5 .. v10}, Lbx;->f(IIIII)V

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, v2, v3, v1, v3}, Lbx;->e(IIII)V

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lbx;->e(IIII)V

    .line 15
    invoke-virtual {p1, v2}, Lbx;->a(I)Lbw;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Lbw;->c:I

    .line 16
    invoke-virtual {p1, v2}, Lbx;->a(I)Lbw;

    move-result-object v2

    iput v1, v2, Lbw;->b:I

    iget-object v2, v0, Ljqp;->a:Landroid/view/View;

    .line 17
    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v2}, Lbx;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_3
    iget-object p1, v0, Ljqp;->k:Lzuj;

    .line 18
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_4

    sget-object p1, Lasap;->a:Lasap;

    :cond_4
    iget-boolean p1, p1, Lasap;->be:Z

    const v2, 0x7f0b10a9

    if-nez p1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Lbx;

    invoke-direct {p1}, Lbx;-><init>()V

    iget-object v3, v0, Ljqp;->a:Landroid/view/View;

    .line 20
    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v3}, Lbx;->d(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    :goto_1
    if-ge v1, v3, :cond_6

    .line 21
    aget v5, v4, v1

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p1, v5, v6, v2, v6}, Lbx;->e(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const v4, 0x7f0b0ffc

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lbx;->f(IIIII)V

    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v1}, Lbx;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 18
    :goto_2
    iget-object p1, v0, Ljqp;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ljqp;->b:Landroid/view/View;

    iget-object p1, v0, Ljqp;->f:Layot;

    new-instance v1, Ljqm;

    .line 26
    invoke-direct {v1, v0}, Ljqm;-><init>(Ljqp;)V

    .line 27
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, v0, Ljqp;->g:Layot;

    new-instance v1, Ljqm;

    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Ljqm;-><init>(Ljqp;I)V

    .line 29
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, v0, Ljqp;->h:Layot;

    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lllj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lllj;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, v0, Ljqp;->i:Ljava/util/Set;

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Ljqp;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Ljqp;->i:Ljava/util/Set;

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :array_0
    .array-data 4
        0x7f0b10b6
        0x7f0b10a3
        0x7f0b01f0
        0x7f0b0662
        0x7f0b0317
    .end array-data
.end method
