.class public final synthetic Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljqp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqm;->a:Ljqp;

    return-void
.end method

.method public synthetic constructor <init>(Ljqp;I)V
    .locals 0

    iput p2, p0, Ljqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqm;->a:Ljqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljqm;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljqm;->a:Ljqp;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    .line 10
    invoke-static {v1}, Llo;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Ljqp;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ljqp;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 14
    invoke-static {v1, v2, v3, p1, v0}, Llo;->Y(Landroid/view/View;IIII)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljqm;->a:Ljqp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljqp;->d:Ljws;

    .line 2
    invoke-virtual {p1}, Ljws;->b()V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Ljqm;->a:Ljqp;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Ljqp;->k:Lzuj;

    .line 4
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v1, v1, Lasap;->be:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljqp;->b:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Ljqp;->a:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v1, p1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, v0, Ljqp;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
