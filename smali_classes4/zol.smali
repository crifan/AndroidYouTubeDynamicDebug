.class public final synthetic Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lzos;


# direct methods
.method public synthetic constructor <init>(Lzos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzol;->a:Lzos;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lzol;->a:Lzos;

    iget-object v0, p1, Lzos;->ai:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lzos;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lzos;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void

    :cond_0
    const-string p1, "Invalid fragment state while attempting to dismiss (empty contents)"

    .line 5
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lzos;->ak:Lzor;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lzor;->h()V

    :cond_2
    return-void
.end method
