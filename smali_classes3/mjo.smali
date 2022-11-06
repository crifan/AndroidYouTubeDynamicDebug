.class public final synthetic Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lmjt;


# direct methods
.method public synthetic constructor <init>(Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->a:Lmjt;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p2, p0, Lmjo;->a:Lmjt;

    iget-object p3, p2, Lmjt;->a:Landroid/content/Context;

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p3, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p2, Lmjt;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method
