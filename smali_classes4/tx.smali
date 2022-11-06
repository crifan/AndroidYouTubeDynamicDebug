.class final Ltx;
.super Lta;
.source "PG"


# instance fields
.field final synthetic d:Ltz;


# direct methods
.method public constructor <init>(Ltz;Landroid/content/Context;Lso;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ltx;->d:Ltz;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lta;-><init>(Landroid/content/Context;Lso;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lta;->b:I

    iget-object p1, p1, Ltz;->n:Lty;

    .line 2
    invoke-virtual {p0, p1}, Lta;->e(Ltb;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Ltx;->d:Ltz;

    iget-object v0, v0, Ltz;->c:Lso;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lso;->close()V

    :cond_0
    iget-object v0, p0, Ltx;->d:Ltz;

    const/4 v1, 0x0

    iput-object v1, v0, Ltz;->k:Ltx;

    .line 2
    invoke-super {p0}, Lta;->c()V

    return-void
.end method
