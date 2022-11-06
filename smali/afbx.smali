.class final Lafbx;
.super Laksx;
.source "PG"


# instance fields
.field final synthetic a:Lafbz;


# direct methods
.method public constructor <init>(Lafbz;)V
    .locals 0

    iput-object p1, p0, Lafbx;->a:Lafbz;

    invoke-direct {p0}, Laksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lafbx;->a:Lafbz;

    .line 1
    invoke-virtual {p1}, Lafbz;->e()V

    return-void

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lafbx;->a:Lafbz;

    .line 2
    invoke-virtual {p1}, Lafbz;->f()V

    :cond_1
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
