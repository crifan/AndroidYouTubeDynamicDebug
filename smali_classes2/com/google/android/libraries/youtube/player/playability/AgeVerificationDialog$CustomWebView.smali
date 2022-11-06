.class public Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;
.super Landroid/webkit/WebView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    return-object v0
.end method
