.class final Lajeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lajee;


# direct methods
.method public constructor <init>(Lajee;)V
    .locals 0

    iput-object p1, p0, Lajeb;->a:Lajee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lajeb;->a:Lajee;

    .line 1
    invoke-virtual {p1}, Lajee;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
