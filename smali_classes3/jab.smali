.class final Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Ljac;


# direct methods
.method public constructor <init>(Ljac;)V
    .locals 0

    iput-object p1, p0, Ljab;->b:Ljac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljab;->a:I

    return-void
.end method

.method private final a(I)Lapbs;
    .locals 1

    iget-object v0, p0, Ljab;->b:Ljac;

    iget-object v0, v0, Ljac;->a:Lffn;

    .line 1
    invoke-virtual {v0, p1}, Lffn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapbs;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Ljab;->a:I

    if-ne p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Ljab;->a(I)Lapbs;

    move-result-object p1

    iget-object p2, p1, Lapbs;->g:Lapbt;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lapbt;->a:Lapbt;

    :cond_1
    iget p2, p2, Lapbt;->b:I

    const p4, 0x39af697

    const/4 p5, 0x0

    if-ne p2, p4, :cond_4

    iget-object p2, p0, Ljab;->b:Ljac;

    iget-object p2, p2, Ljac;->b:Lajbn;

    .line 3
    invoke-static {p2}, Lajkf;->b(Lajbn;)Lajgj;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lapbs;->g:Lapbt;

    if-nez p1, :cond_2

    sget-object p1, Lapbt;->a:Lapbt;

    :cond_2
    iget v0, p1, Lapbt;->b:I

    if-ne v0, p4, :cond_3

    iget-object p1, p1, Lapbt;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Latpz;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Latpz;->a:Latpz;

    :goto_0
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p1, p4}, Lajgj;->lz(Latpz;Lapeb;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ljab;->b:Ljac;

    iget-object p2, p2, Ljac;->a:Lffn;

    .line 7
    invoke-virtual {p2}, Lffn;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 8
    invoke-direct {p0, p1}, Ljab;->a(I)Lapbs;

    move-result-object p2

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    if-ne p1, p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lapbs;

    iget v1, v0, Lapbs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lapbs;->b:I

    iput-boolean p4, v0, Lapbs;->d:Z

    .line 8
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapbs;

    iget-object p4, p0, Ljab;->b:Ljac;

    iget-object p4, p4, Ljac;->a:Lffn;

    .line 10
    invoke-virtual {p4, p1, p2}, Lffn;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iput p3, p0, Ljab;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
