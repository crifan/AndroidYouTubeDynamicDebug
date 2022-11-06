.class final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lavgg;

.field final synthetic b:Lkor;


# direct methods
.method public constructor <init>(Lkor;Lavgg;)V
    .locals 0

    iput-object p1, p0, Lkop;->b:Lkor;

    iput-object p2, p0, Lkop;->a:Lavgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkop;->b:Lkor;

    iget-object p1, p1, Lkor;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lkop;->a:Lavgg;

    iget-object p2, p2, Lavgg;->e:Lanvs;

    .line 1
    invoke-interface {p2, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqed;

    .line 2
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkop;->b:Lkor;

    iget-object p1, p1, Lkor;->b:Lydi;

    new-instance p2, Lkmf;

    .line 4
    invoke-direct {p2, p3}, Lkmf;-><init>(I)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lkop;->b:Lkor;

    iget-object p1, p1, Lkor;->d:Landroid/widget/Spinner;

    iget-object p2, p0, Lkop;->a:Lavgg;

    iget-object p2, p2, Lavgg;->d:Lanvs;

    .line 5
    invoke-interface {p2, p3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqed;

    iget-object p3, p2, Laqed;->f:Laqee;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Laqee;->a:Laqee;

    :cond_0
    iget p3, p3, Laqee;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p2, p2, Laqed;->f:Laqee;

    if-nez p2, :cond_1

    sget-object p2, Laqee;->a:Laqee;

    :cond_1
    iget-object p2, p2, Laqee;->c:Laobf;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laobf;->a:Laobf;

    :cond_2
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
