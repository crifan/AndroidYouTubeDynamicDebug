.class public final synthetic Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;I)V
    .locals 0

    iput p2, p0, Lfnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lfnb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lfnb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lfnb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lann;

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Landroid/view/View;Lfnf;)V

    :cond_1
    return-void
.end method
