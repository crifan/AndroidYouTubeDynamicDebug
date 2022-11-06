.class public final synthetic Lrrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lrrl;


# direct methods
.method public synthetic constructor <init>(Lrrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->a:Lrrl;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lrrj;->a:Lrrl;

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lrrl;->d:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lrrl;->d:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrrl;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
