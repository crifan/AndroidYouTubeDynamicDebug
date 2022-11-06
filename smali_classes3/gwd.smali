.class public final synthetic Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwg;

    return-void
.end method

.method public synthetic constructor <init>(Lgwg;I)V
    .locals 0

    iput p2, p0, Lgwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgwd;->b:I

    const v1, 0x7f080406

    const v2, 0x7f080407

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v4, v0, Lgwg;->k:Lziy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Lziy;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, v0, Lgwg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lgwg;->k:Lziy;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080407

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lgwd;->a:Lgwg;

    iget-object v4, v0, Lgwg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lgwg;->k:Lziy;

    if-eqz v0, :cond_5

    .line 1
    invoke-interface {v0}, Lziy;->e()Z

    move-result v0

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f080407

    :goto_1
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
