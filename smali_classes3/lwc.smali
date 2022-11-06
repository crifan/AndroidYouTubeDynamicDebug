.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lapeb;

.field private final c:Llwa;

.field private final d:Llwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwo;Lzwy;Lffu;Lajhv;Landroid/view/ViewGroup;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0114

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llwc;->a:Landroid/view/View;

    new-instance v2, Llwa;

    const v10, 0x7f0b02c5

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    .line 3
    invoke-direct/range {v4 .. v10}, Llwa;-><init>(Landroid/content/Context;Laiwo;Lffu;Lajhv;Landroid/view/View;I)V

    iput-object v2, v0, Llwc;->c:Llwa;

    new-instance v2, Llwa;

    const v10, 0x7f0b07d1

    move-object v4, v2

    .line 4
    invoke-direct/range {v4 .. v10}, Llwa;-><init>(Landroid/content/Context;Laiwo;Lffu;Lajhv;Landroid/view/View;I)V

    iput-object v2, v0, Llwc;->d:Llwa;

    new-instance v2, Llvx;

    move-object v3, p3

    .line 5
    invoke-direct {v2, p0, p3}, Llvx;-><init>(Llwc;Lzwy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Llvy;

    .line 6
    invoke-direct {v2, p0}, Llvy;-><init>(Llwc;)V

    const v3, 0x7f0b0a19

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laphs;

    iget-object v0, p2, Laphs;->h:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iput-object v0, p0, Llwc;->b:Lapeb;

    iget-object v0, p2, Laphs;->i:Laphr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laphr;->a:Laphr;

    :cond_1
    iget v0, v0, Laphr;->b:I

    invoke-static {v0}, Lasau;->N(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Llwc;->d:Llwa;

    .line 6
    invoke-virtual {v0, p2, p1}, Llwa;->c(Laphs;Lajbn;)V

    iget-object p1, p0, Llwc;->c:Llwa;

    .line 7
    invoke-virtual {p1}, Llwa;->a()V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Llwc;->c:Llwa;

    .line 4
    invoke-virtual {v0, p2, p1}, Llwa;->c(Laphs;Lajbn;)V

    iget-object p1, p0, Llwc;->d:Llwa;

    .line 5
    invoke-virtual {p1}, Llwa;->a()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llwc;->c:Llwa;

    .line 1
    invoke-virtual {p1}, Llwa;->b()V

    iget-object p1, p0, Llwc;->d:Llwa;

    .line 2
    invoke-virtual {p1}, Llwa;->b()V

    return-void
.end method
