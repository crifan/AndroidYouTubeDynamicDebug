.class final Lalhg;
.super Lll;
.source "PG"


# instance fields
.field final synthetic a:Lalhh;


# direct methods
.method public constructor <init>(Lalhh;)V
    .locals 0

    iput-object p1, p0, Lalhg;->a:Lalhh;

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lalhg;->a:Lalhh;

    .line 1
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lalhg;->a:Lalhh;

    iget-object v1, v0, Lalhh;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxx;->oa(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lalhg;->a:Lalhh;

    iget-object v1, v0, Lalhh;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxx;->l(II)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lalhg;->a:Lalhh;

    iget-object v1, v0, Lalhh;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxx;->m(II)V

    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Lalhg;->a:Lalhh;

    iget-object v1, v0, Lalhh;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxx;->nZ(II)V

    return-void
.end method
