.class public final synthetic Lhhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p2, p0, Lhhm;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhhm;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, p0, Lhhm;->b:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c:Lhhn;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2, v0}, Lhhn;->d(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
