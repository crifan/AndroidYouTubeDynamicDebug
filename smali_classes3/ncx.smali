.class final Lncx;
.super Lyt;
.source "PG"


# instance fields
.field public a:Z

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lncx;->n:I

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    const/16 p1, 0x1f4

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyt;->i(Landroid/view/View;I)I

    move-result p1

    iget p2, p0, Lncx;->n:I

    sub-int/2addr p1, p2

    return p1
.end method

.method protected final j(I)I
    .locals 0

    const/16 p1, 0xfa

    return p1
.end method

.method protected final l()I
    .locals 1

    iget-boolean v0, p0, Lncx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyt;->f()V

    return-void
.end method
