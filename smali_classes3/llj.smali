.class public final synthetic Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lllj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lllj;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lllj;->a:Landroid/view/View;

    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lllj;->a:Landroid/view/View;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lllj;->a:Landroid/view/View;

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lllj;->a:Landroid/view/View;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
