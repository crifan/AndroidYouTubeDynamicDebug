.class public final synthetic Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->a:Lklc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lkkm;->a:Lklc;

    iget-object p2, p1, Lklc;->aE:Lkjm;

    .line 1
    invoke-interface {p2, p3}, Lkjm;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p4, p2, Lajrg;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lklc;->aj:Lajrj;

    iget-object p5, p1, Lklc;->aM:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p5}, Lajrj;->b(Ljava/lang/String;)V

    iget-object p4, p1, Lklc;->ah:Lzun;

    .line 4
    invoke-static {p4}, Lgav;->G(Lzun;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lklc;->nV()Lacit;

    move-result-object p4

    new-instance p5, Laciq;

    sget-object v0, Laciu;->ab:Laciu;

    invoke-direct {p5, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-interface {p4, v0, p5, v1}, Lacit;->G(ILacjx;Larna;)V

    .line 7
    :cond_0
    check-cast p2, Lajrg;

    iget-object p2, p2, Lajrg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, p3}, Lklc;->aH(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
