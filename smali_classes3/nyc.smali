.class public final synthetic Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnyd;


# direct methods
.method public synthetic constructor <init>(Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyc;->a:Lnyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnyc;->a:Lnyd;

    check-cast p1, Lyrf;

    iget-object v1, v0, Lnyd;->a:Lfmz;

    iget-object v1, v1, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lyrf;->a:Lyqc;

    iget-object v1, v1, Lyqc;->b:Lypr;

    new-instance v2, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lnyd;->c:Lypx;

    .line 2
    invoke-interface {v3}, Lypx;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lnyd;->c:Lypx;

    .line 4
    invoke-interface {p1}, Lypx;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lypr;->a:Lambi;

    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v1}, Lypr;->b()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Lypr;->d()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lypr;->c()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lypr;->a()I

    move-result v1

    .line 9
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v0, Lnyd;->b:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lnyd;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lnyd;->a:Lfmz;

    iget-object p1, p1, Lfmz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lnyd;->b:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lnyd;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
