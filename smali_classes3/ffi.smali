.class final Lffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Lffk;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lffk;)V
    .locals 0

    iput-object p1, p0, Lffi;->b:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lffi;->a:I

    return-void
.end method

.method private final a(I)Lauar;
    .locals 1

    iget-object v0, p0, Lffi;->b:Lffk;

    iget-object v0, v0, Lffk;->b:Lffn;

    .line 1
    invoke-virtual {v0, p1}, Lffn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauar;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget p1, p0, Lffi;->a:I

    if-ne p3, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lffi;->a(I)Lauar;

    move-result-object p1

    iget-object p2, p0, Lffi;->b:Lffk;

    iget-object p2, p2, Lffk;->e:Lajbn;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, p1}, Lizo;->a(Lajbn;Lanws;)V

    :cond_1
    iget p2, p1, Lauar;->c:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    iget-object p2, p1, Lauar;->d:Ljava/lang/Object;

    .line 3
    check-cast p2, Lauat;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lauat;->a:Lauat;

    .line 3
    :goto_0
    iget p2, p2, Lauat;->b:I

    const/4 p5, 0x1

    and-int/2addr p2, p5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lffi;->b:Lffk;

    iget-object p2, p2, Lffk;->e:Lajbn;

    .line 10
    invoke-static {p2}, Lajkf;->b(Lajbn;)Lajgj;

    move-result-object p2

    if-eqz p2, :cond_7

    iget v1, p1, Lauar;->c:I

    if-ne v1, p4, :cond_3

    iget-object p1, p1, Lauar;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lauat;

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lauat;->a:Lauat;

    .line 11
    :goto_1
    iget-object p1, p1, Lauat;->c:Latpz;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Latpz;->a:Latpz;

    :cond_4
    const/4 p4, 0x0

    .line 13
    invoke-interface {p2, p1, p4}, Lajgj;->lz(Latpz;Lapeb;)V

    goto :goto_2

    .line 17
    :cond_5
    iget p2, p1, Lauar;->c:I

    const/4 p4, 0x5

    if-ne p2, p4, :cond_7

    iget-object p2, p0, Lffi;->b:Lffk;

    iget-object p2, p2, Lffk;->a:Lzwy;

    iget-object p1, p1, Lauar;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Lapeb;

    iget-object p4, p0, Lffi;->c:Ljava/util/Map;

    if-nez p4, :cond_6

    new-instance p4, Ljava/util/HashMap;

    .line 6
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p4, p0, Lffi;->c:Ljava/util/Map;

    :cond_6
    iget-object p4, p0, Lffi;->c:Ljava/util/Map;

    iget-object v1, p0, Lffi;->b:Lffk;

    iget-object v1, v1, Lffk;->e:Lajbn;

    const-string v2, "sectionListController"

    .line 7
    invoke-virtual {v1, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lffi;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1, p4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p2, p0, Lffi;->b:Lffk;

    iget-object p2, p2, Lffk;->b:Lffn;

    .line 14
    invoke-virtual {p2}, Lffn;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 15
    invoke-direct {p0, p1}, Lffi;->a(I)Lauar;

    move-result-object p2

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    if-ne p1, p3, :cond_8

    const/4 p4, 0x1

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :goto_4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lauar;

    iget v2, v1, Lauar;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauar;->b:I

    iput-boolean p4, v1, Lauar;->g:Z

    .line 15
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lauar;

    iget-object p4, p0, Lffi;->b:Lffk;

    iget-object p4, p4, Lffk;->b:Lffn;

    .line 17
    invoke-virtual {p4, p1, p2}, Lffn;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    iput p3, p0, Lffi;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
