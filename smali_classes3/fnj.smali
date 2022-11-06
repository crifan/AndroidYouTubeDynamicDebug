.class public final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lfnj;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lfnj;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
