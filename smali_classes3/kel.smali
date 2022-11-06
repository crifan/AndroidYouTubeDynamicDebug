.class final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 0

    iput-object p1, p0, Lkel;->a:Lkeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapvl;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lapvl;

    iget v1, v0, Lapvl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkel;->a:Lkeo;

    iget-object v1, v1, Lkeo;->a:Lzwy;

    iget-object v2, v0, Lapvl;->j:Lapeb;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {v1, v2}, Lzwy;->a(Lapeb;)V

    :cond_1
    iget v1, v0, Lapvl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget v1, v0, Lapvl;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lapvl;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Latoc;->l(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lkel;->a:Lkeo;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkeo;->c(I)V

    :cond_4
    iget-object v0, p0, Lkel;->a:Lkeo;

    iget-object v1, v0, Lkeo;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
