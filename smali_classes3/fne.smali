.class public final synthetic Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfne;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfne;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method
