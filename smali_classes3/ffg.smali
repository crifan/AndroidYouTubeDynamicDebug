.class public final synthetic Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lffk;

.field public final synthetic b:Lauas;


# direct methods
.method public synthetic constructor <init>(Lffk;Lauas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lffk;

    iput-object p2, p0, Lffg;->b:Lauas;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lffg;->a:Lffk;

    iget-object v1, p0, Lffg;->b:Lauas;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object p2, v0, Lffk;->e:Lajbn;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, v1}, Lizo;->a(Lajbn;Lanws;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
