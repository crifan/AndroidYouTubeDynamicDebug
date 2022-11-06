.class final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lgzt;

.field private final e:Lgrp;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p6, p0, Lgok;->e:Lgrp;

    iput-object p3, p0, Lgok;->b:Landroid/widget/ImageView;

    const p2, 0x7f08027b

    .line 1
    invoke-static {p1, p2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lgok;->f:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08027a

    .line 2
    invoke-static {p1, p2}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lgok;->g:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lgok;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgok;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgok;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lgok;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lgok;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lgok;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgok;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "[ShortsCreation][Android]Failed to generate overlay"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final c(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lgok;->d:Lgzt;

    iput-object p1, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lgzt;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lgzt;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgzt;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lgzt;->d:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfo;

    iget-object v1, v1, Lawfo;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v1, v4}, Lhac;->d(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v1, v0, Lgzt;->a:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    :try_start_3
    iget-object v0, v0, Lgzt;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ShortsProject"

    const-string v2, "Error saving align overlay image"

    .line 9
    invoke-static {v0, v2, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/4 v2, 0x6

    const-string v3, "[ShortsCreation][Android][ProjectState]Error saving align overlay image"

    .line 10
    invoke-static {v0, v2, v3, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    .line 3
    :cond_2
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lgok;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lgok;->d:Lgzt;

    .line 2
    invoke-virtual {v0}, Lgzt;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v1, v0, Lgzt;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lgzt;->d:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfo;

    iget v1, v1, Lawfo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgzt;->d:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfo;

    iget-object v1, v1, Lawfo;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lgzt;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v5, "File not found at "

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string v5, "Could not decode bitmap file at "

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object v1, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lgzt;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_2
    iput-object v2, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lgzt;->a:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ShortsProject"

    const-string v4, "Error loading align overlay image"

    .line 14
    invoke-static {v3, v4, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string v5, "[ShortsCreation][Android][ProjectState]Error decoding align overlay image"

    .line 15
    invoke-static {v3, v4, v5, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 11
    :cond_5
    iput-object v2, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    .line 2
    :cond_6
    :goto_3
    iget-object v0, v0, Lgzt;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgok;->d:Lgzt;

    .line 16
    invoke-virtual {v1}, Lgzt;->h()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object p1, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    iget-object p1, p0, Lgok;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgok;->h:Ljava/util/concurrent/Executor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    new-instance v1, Lgol;

    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, Lgol;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_4

    .line 24
    :cond_8
    new-instance v1, Lgol;

    .line 23
    invoke-direct {v1, p1}, Lgol;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 22
    :goto_4
    iget-object v1, p0, Lgok;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lgoi;

    .line 24
    invoke-direct {v2, p0}, Lgoi;-><init>(Lgok;)V

    new-instance v3, Lgoj;

    invoke-direct {v3, p0, p1}, Lgoj;-><init>(Lgok;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 23
    :cond_9
    iget-object p1, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    iget-object p1, p0, Lgok;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgok;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgok;->e:Lgrp;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laciu;->Af:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_0
    iget-boolean p1, p0, Lgok;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgok;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lgok;->a(Z)V

    :cond_1
    return-void
.end method
