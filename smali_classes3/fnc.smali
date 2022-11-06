.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lani;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfnc;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfnc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnc;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lfnc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lfnc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnc;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lfnc;->b:Landroid/view/View;

    float-to-int p1, p1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Llo;->E(Landroid/view/View;I)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lfnc;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lfnc;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    return-void
.end method
