.class public final synthetic Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmms;


# direct methods
.method public synthetic constructor <init>(Lmms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->a:Lmms;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lmmn;->a:Lmms;

    iget-object p1, p1, Lmms;->d:Lwng;

    iget-object p1, p1, Lwng;->b:Lwnh;

    .line 1
    invoke-interface {p1, p2}, Lwnh;->g(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
