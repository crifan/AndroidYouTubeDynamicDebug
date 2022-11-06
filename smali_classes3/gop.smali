.class public final synthetic Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgop;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    sget-object v1, Lgov;->a:Laciu;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lett;->i(Landroid/view/View;Z)V

    return-void
.end method
