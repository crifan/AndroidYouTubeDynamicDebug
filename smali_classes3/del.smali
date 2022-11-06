.class final Ldel;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lyg;
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Lyg;

    .line 1
    invoke-direct {v0, v1, v2}, Lyg;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyg;

    .line 2
    invoke-direct {v0, v2, v1}, Lyg;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final qj()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->qj()Z

    move-result v0

    return v0
.end method
