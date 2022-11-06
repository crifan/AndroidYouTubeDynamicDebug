.class final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lvd;


# direct methods
.method public constructor <init>(Lvd;)V
    .locals 0

    iput-object p1, p0, Lva;->a:Lvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lva;->a:Lvd;

    iget-object p1, p1, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    iget-object p1, p0, Lva;->a:Lvd;

    iget-object p1, p1, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lva;->a:Lvd;

    iget-object p4, p1, Lvd;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p1, p1, Lvd;->b:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lva;->a:Lvd;

    .line 4
    invoke-virtual {p1}, Lxf;->k()V

    return-void
.end method
