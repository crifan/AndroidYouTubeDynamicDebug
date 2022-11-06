.class public final Lxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lxkr;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lxkr;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lxkr;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lxkr;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d(ILandroid/widget/TextView;)V

    iget-object p1, p0, Lxkr;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lxlg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxlg;->a()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
