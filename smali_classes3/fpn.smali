.class public final synthetic Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lfpr;


# direct methods
.method public synthetic constructor <init>(Lfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpn;->a:Lfpr;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lfpn;->a:Lfpr;

    iget-object p2, p2, Lfpr;->g:Laxoh;

    const/4 v0, 0x1

    invoke-static {v0}, Lfpq;->b(Z)Lfpq;

    move-result-object v0

    .line 1
    invoke-interface {p2, v0}, Laxoh;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
