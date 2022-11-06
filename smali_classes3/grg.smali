.class public final Lgrg;
.super Lzdj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzdj;-><init>(Landroid/content/Context;Lzcq;Landroid/view/View;Lacit;Larna;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdj;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final c()Laciu;
    .locals 1

    .line 1
    sget-object v0, Laciu;->zX:Laciu;

    return-object v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method
