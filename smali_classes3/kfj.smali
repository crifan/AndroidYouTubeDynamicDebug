.class final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    iput-object p1, p0, Lkfj;->a:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lapvl;

    if-eqz p2, :cond_0

    check-cast p1, Lapvl;

    iget p1, p1, Lapvl;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkfj;->a:Lkfm;

    .line 3
    invoke-virtual {p1}, Lkfm;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
