.class public final synthetic Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;


# instance fields
.field public final synthetic a:Lifo;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lifo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->a:Lifo;

    iput-object p2, p0, Lifn;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lbds;)V
    .locals 11

    iget-object v0, p0, Lifn;->a:Lifo;

    iget-object v1, p0, Lifn;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lifo;->a:Lift;

    invoke-virtual {v2}, Lift;->ao()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lifo;->a:Lift;

    iget-object v2, v0, Lift;->b:Landroid/content/res/Resources;

    const v3, 0x7f0606e1

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v2, v0, Lift;->b:Landroid/content/res/Resources;

    const v3, 0x7f060685

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v2, v0, Lift;->b:Landroid/content/res/Resources;

    const v3, 0x7f060686

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v2, v0, Lift;->b:Landroid/content/res/Resources;

    const v3, 0x7f060704

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, p1

    .line 7
    invoke-static/range {v4 .. v10}, Lgav;->b(Lbds;IIIIII)Lgat;

    move-result-object p1

    .line 8
    invoke-static {}, Lmvk;->a()Lmvj;

    move-result-object v1

    iget v2, p1, Lgat;->d:I

    invoke-static {v2}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lmvj;->d(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lgat;->c:I

    invoke-static {v2}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmvj;->e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lgat;->a:I

    invoke-static {v2}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lmvj;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget v2, p1, Lgat;->b:I

    invoke-static {v2}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lmvj;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget p1, p1, Lgat;->d:I

    invoke-static {p1}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lmvj;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 14
    invoke-virtual {v1}, Lmvj;->a()Lmvk;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lift;->bn(Lmvk;)V

    :cond_0
    return-void
.end method
