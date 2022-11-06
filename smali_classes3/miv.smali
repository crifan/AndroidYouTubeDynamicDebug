.class public final synthetic Lmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmiw;


# direct methods
.method public synthetic constructor <init>(Lmiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiv;->a:Lmiw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lmiv;->a:Lmiw;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lmiw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object p1, p1, Lmiw;->b:Laqep;

    iget-object p1, p1, Laqep;->i:Lantz;

    .line 2
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
