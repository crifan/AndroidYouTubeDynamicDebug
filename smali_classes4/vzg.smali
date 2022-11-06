.class public final Lvzg;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvzg;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lvzh;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lvzh;->a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
