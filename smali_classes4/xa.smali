.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lxf;


# direct methods
.method public constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxa;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lxa;->a:Lxf;

    iget-object p1, p1, Lxf;->e:Lwe;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lwe;->a:Z

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
