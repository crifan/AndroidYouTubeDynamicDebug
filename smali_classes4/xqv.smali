.class public final synthetic Lxqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxqw;


# direct methods
.method public synthetic constructor <init>(Lxqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqv;->a:Lxqw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lxqv;->a:Lxqw;

    iget-object p1, p1, Lxqw;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 p1, 0x0

    return p1
.end method
