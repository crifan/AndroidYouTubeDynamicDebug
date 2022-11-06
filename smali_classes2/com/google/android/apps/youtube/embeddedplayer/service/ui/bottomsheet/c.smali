.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/e;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void
.end method
