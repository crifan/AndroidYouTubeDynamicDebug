.class final Lxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lxlm;


# direct methods
.method public constructor <init>(Lxlm;)V
    .locals 0

    iput-object p1, p0, Lxli;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lxli;->a:Lxlm;

    iget-object p1, p1, Lxlm;->am:Lxkn;

    .line 1
    invoke-virtual {p1, p3}, Lxkn;->a(I)Lapvp;

    move-result-object p2

    iput-object p2, p1, Lxkn;->b:Lapvp;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
