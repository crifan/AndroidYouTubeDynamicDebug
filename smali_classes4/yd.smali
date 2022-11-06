.class final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field final synthetic a:Lyf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyf;)V
    .locals 0

    iput-object p1, p0, Lyd;->a:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyf;I)V
    .locals 0

    iput p2, p0, Lyd;->b:I

    iput-object p1, p0, Lyd;->a:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lyd;->b:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 4
    invoke-static {p1}, Lyf;->by(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lyg;->rightMargin:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 2
    invoke-static {p1}, Lyf;->bw(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lyg;->bottomMargin:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lyd;->b:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 4
    invoke-static {p1}, Lyf;->bx(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lyg;->leftMargin:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    .line 2
    invoke-static {p1}, Lyf;->bz(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lyg;->topMargin:I

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lyd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->a:Lyf;

    iget v1, v0, Lyf;->H:I

    .line 2
    invoke-virtual {v0}, Lyf;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lyd;->a:Lyf;

    iget v1, v0, Lyf;->I:I

    .line 1
    invoke-virtual {v0}, Lyf;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->a:Lyf;

    .line 2
    invoke-virtual {v0}, Lyf;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyd;->a:Lyf;

    .line 1
    invoke-virtual {v0}, Lyf;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lyd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd;->a:Lyf;

    .line 2
    invoke-virtual {v0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyd;->a:Lyf;

    .line 1
    invoke-virtual {v0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
