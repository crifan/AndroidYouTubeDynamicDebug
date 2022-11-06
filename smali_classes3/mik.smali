.class public final synthetic Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmil;

.field public final synthetic b:Lantz;


# direct methods
.method public synthetic constructor <init>(Lmil;Lantz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmik;->a:Lmil;

    iput-object p2, p0, Lmik;->b:Lantz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lmik;->a:Lmil;

    iget-object v0, p0, Lmik;->b:Lantz;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lmil;->g:Lacit;

    new-instance p2, Laciq;

    .line 2
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
