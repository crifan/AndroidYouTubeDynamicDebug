.class public final synthetic Lxko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxko;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxko;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lxlg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxlg;->a()V

    :cond_0
    return-void
.end method
