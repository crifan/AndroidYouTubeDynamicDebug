.class public Lwyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field protected final c:Landroid/view/View;

.field public d:Laodx;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwyo;->c:Landroid/view/View;

    iput-object p2, p0, Lwyo;->a:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lwyo;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lwyo;->d:Laodx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lwyo;->d:Laodx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Laodx;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v0, v0, Laodx;->c:Laodw;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lwyo;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lwyo;->c:Landroid/view/View;

    iget-object v3, p0, Lwyo;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 4
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_3

    iget v4, v0, Laodw;->b:I

    .line 5
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-eq v4, v3, :cond_4

    :cond_3
    iget-object v3, p0, Lwyo;->c:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Laodw;->b:I

    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Lwyo;->d:Laodx;

    if-eqz v0, :cond_5

    iget v3, v0, Laodx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v1, v0, Laodx;->d:Laody;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laody;->a:Laody;

    :cond_5
    if-nez v1, :cond_6

    iget v0, p0, Lwyo;->b:F

    goto :goto_2

    .line 11
    :cond_6
    iget v0, v1, Laody;->b:F

    .line 7
    :goto_2
    iget-object v1, p0, Lwyo;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwyo;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, Lwyo;->d:Laodx;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Laodx;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lwyo;->e:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iget-object v3, p0, Lwyo;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v0, :cond_d

    iget-object v3, p0, Lwyo;->c:Landroid/view/View;

    if-eq v2, v0, :cond_c

    goto :goto_7

    :cond_c
    const/16 v1, 0x8

    .line 11
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method
