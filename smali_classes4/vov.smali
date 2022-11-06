.class final Lvov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lvox;


# direct methods
.method public constructor <init>(Lvox;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lvov;->b:Lvox;

    iput-object p2, p0, Lvov;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    .line 2
    sget-object p3, Lvow;->a:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvj;

    iget-object p2, p0, Lvov;->a:Landroid/widget/EditText;

    iget-object p3, p1, Lapvj;->c:Lapvl;

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Lapvl;->a:Lapvl;

    :cond_1
    iget p3, p3, Lapvl;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p1, Lapvj;->c:Lapvl;

    if-nez p3, :cond_2

    sget-object p3, Lapvl;->a:Lapvl;

    :cond_2
    iget-object p3, p3, Lapvl;->e:Laqed;

    if-nez p3, :cond_4

    .line 5
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 6
    :cond_4
    :goto_0
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvov;->b:Lvox;

    iget-object p1, p1, Lapvj;->c:Lapvl;

    if-nez p1, :cond_5

    sget-object p1, Lapvl;->a:Lapvl;

    :cond_5
    iget-object p1, p1, Lapvl;->g:Ljava/lang/String;

    iput-object p1, p2, Lvox;->d:Ljava/lang/String;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
