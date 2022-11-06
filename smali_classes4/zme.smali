.class final Lzme;
.super Lyx;
.source "PG"


# instance fields
.field final synthetic t:Lzmi;


# direct methods
.method public constructor <init>(Lzmi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzme;->t:Lzmi;

    .line 1
    invoke-direct {p0, p2}, Lyx;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lzme;->a:Landroid/view/View;

    new-instance p2, Lzmd;

    .line 2
    invoke-direct {p2, p0}, Lzmd;-><init>(Lzme;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final E()Lzmj;
    .locals 2

    iget-object v0, p0, Lzme;->a:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lzmj;

    if-eqz v1, :cond_0

    check-cast v0, Lzmj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
