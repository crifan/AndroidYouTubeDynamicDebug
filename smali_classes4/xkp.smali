.class public final synthetic Lxkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkp;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lxkp;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxkp;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v0, p0, Lxkp;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v2, v2, Latid;->e:I

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lxlg;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxlg;->a:Lxlm;

    iget-object v0, v0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    iget-object v0, p1, Lxlg;->a:Lxlm;

    .line 4
    invoke-virtual {v0}, Lxlm;->aI()V

    iget-object p1, p1, Lxlg;->a:Lxlm;

    .line 5
    invoke-virtual {p1}, Lxlm;->aK()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lxlg;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lxlg;->a()V

    :cond_1
    return-void
.end method
