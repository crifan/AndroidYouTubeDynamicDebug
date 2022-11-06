.class final Lkoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lavgg;

.field final synthetic b:Lajbn;


# direct methods
.method public constructor <init>(Lavgg;Lajbn;)V
    .locals 0

    iput-object p1, p0, Lkoo;->a:Lavgg;

    iput-object p2, p0, Lkoo;->b:Lajbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkoo;->a:Lavgg;

    iget p2, p1, Lavgg;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkoo;->b:Lajbn;

    iget-object p2, p2, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object p1, p1, Lavgg;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
