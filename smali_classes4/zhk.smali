.class public final synthetic Lzhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfn;


# instance fields
.field public final synthetic a:Lzhn;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lawea;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

.field public final synthetic f:Lhnn;

.field public final synthetic g:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lzhn;Landroid/app/Activity;Lanuy;Lawea;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;Lhnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhk;->a:Lzhn;

    iput-object p2, p0, Lzhk;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzhk;->g:Lanuy;

    iput-object p4, p0, Lzhk;->c:Lawea;

    iput-object p5, p0, Lzhk;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lzhk;->e:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object p7, p0, Lzhk;->f:Lhnn;

    return-void
.end method


# virtual methods
.method public final a(Lzhs;)V
    .locals 10

    iget-object v0, p0, Lzhk;->a:Lzhn;

    iget-object v1, p0, Lzhk;->b:Landroid/app/Activity;

    iget-object v2, p0, Lzhk;->g:Lanuy;

    iget-object v3, p0, Lzhk;->c:Lawea;

    iget-object v4, p0, Lzhk;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lzhk;->e:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v6, p0, Lzhk;->f:Lhnn;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lawch;->a:Lawch;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v7, p1, Lzhs;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v8, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v8, Lawch;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iput v9, v8, Lawch;->b:I

    iput-object v7, v8, Lawch;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Lawep;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawch;

    sget-object v8, Lawep;->a:Lawep;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lawep;->g:Lawch;

    iget v1, v7, Lawep;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Lawep;->b:I

    iget-object v1, v3, Lawea;->instance:Lanvg;

    .line 9
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v7, Lawdz;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawep;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lawdz;->d:Ljava/lang/Object;

    iput v9, v7, Lawdz;->c:I

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lawea;->instance:Lanvg;

    .line 14
    check-cast v2, Laweb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdz;

    invoke-static {v2, v1}, Laweb;->r(Laweb;Lawdz;)V

    iget v1, p1, Lzhs;->d:I

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lawea;->instance:Lanvg;

    .line 16
    check-cast v2, Laweb;

    invoke-static {v2, v1}, Laweb;->p(Laweb;I)V

    iget p1, p1, Lzhs;->e:I

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lawea;->instance:Lanvg;

    .line 18
    check-cast v1, Laweb;

    invoke-static {v1, p1}, Laweb;->q(Laweb;I)V

    iget-object p1, v0, Lzhn;->b:Lzfs;

    .line 19
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laweb;

    invoke-virtual {p1, v0}, Lzfs;->b(Laweb;)V

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    iget-object p1, v6, Lhnn;->a:Lhnv;

    iget-object v0, p1, Lhnv;->c:Ldt;

    .line 22
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lhnv;->f()V

    iget-object v0, p1, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 24
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-object v0, p1, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhnv;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method
