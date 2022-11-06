.class public final Lahga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahga;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lahga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahga;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lahga;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahga;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lahga;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-static {p1}, Lahgb;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lahga;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Lahga;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahga;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
