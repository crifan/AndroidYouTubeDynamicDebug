.class public final synthetic Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoz;


# direct methods
.method public synthetic constructor <init>(Lgoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgow;->a:Lgoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgow;->a:Lgoz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lgoz;->a:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lgoz;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    mul-int/lit8 v4, v2, 0x21

    .line 5
    invoke-virtual {v0, v3, v4}, Lgoz;->b(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->c:Lhhn;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
