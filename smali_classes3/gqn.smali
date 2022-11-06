.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgpe;
.implements Lgwa;
.implements Lgwo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final c:Landroid/content/Context;

.field public final d:Ldx;

.field final e:Lzok;

.field final f:Lzok;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

.field public final k:Landroid/view/View;

.field public final l:Lgpg;

.field public m:Lgqm;

.field public n:Lgzt;

.field public final o:Ljava/util/HashMap;

.field private final p:Landroid/view/View;

.field private final q:Lgrp;

.field private final r:Lgwb;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:I

.field private final v:I

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:I

.field private final z:Lzds;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;IILgrp;Landroid/content/Context;Ldx;Lgwb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqn;->o:Ljava/util/HashMap;

    iput-object p1, p0, Lgqn;->a:Ljava/util/List;

    iput-object p2, p0, Lgqn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput p3, p0, Lgqn;->u:I

    iput p4, p0, Lgqn;->v:I

    iput-object p5, p0, Lgqn;->q:Lgrp;

    iput-object p6, p0, Lgqn;->c:Landroid/content/Context;

    iput-object p7, p0, Lgqn;->d:Ldx;

    .line 2
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0209

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgqn;->g:Landroid/view/View;

    const p3, 0x7f0b0697

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgqn;->p:Landroid/view/View;

    .line 4
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e020c

    .line 5
    invoke-virtual {p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lgqn;->h:Landroid/view/View;

    const v0, 0x7f0b069d

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqn;->i:Landroid/view/View;

    const v0, 0x7f0b069b

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    iput-object p3, p0, Lgqn;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 8
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e020b

    .line 9
    invoke-virtual {v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqn;->k:Landroid/view/View;

    new-instance v0, Lgpg;

    iget-object v1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {v0, p6, v1, p3}, Lgpg;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lgqn;->l:Lgpg;

    const p3, 0x7f0802de

    .line 11
    invoke-static {p6, p3}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lgqn;->s:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0802dd

    .line 12
    invoke-static {p6, p3}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lgqn;->t:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lgqn;->r:Lgwb;

    new-instance p3, Lgql;

    .line 13
    invoke-virtual {p7}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    if-nez p5, :cond_0

    move-object v2, p4

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p5, Lgrp;->a:Lacit;

    .line 14
    :goto_0
    invoke-direct {p3, p0, p6, v1, v2}, Lgql;-><init>(Lgqn;Landroid/content/Context;Les;Lacit;)V

    const v1, 0x7f130187

    .line 15
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Lzok;->B(Ljava/lang/String;)V

    iput-object p3, p0, Lgqn;->e:Lzok;

    new-instance p3, Lgqk;

    .line 17
    invoke-virtual {p7}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p7

    if-nez p5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p4, p5, Lgrp;->a:Lacit;

    .line 18
    :goto_1
    invoke-direct {p3, p0, p6, p7, p4}, Lgqk;-><init>(Lgqn;Landroid/content/Context;Les;Lacit;)V

    iput-object p3, p0, Lgqn;->f:Lzok;

    iput-object p9, p0, Lgqn;->w:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lgqn;->x:Ljava/util/concurrent/Executor;

    .line 19
    new-instance p3, Lzds;

    invoke-direct {p3, p6}, Lzds;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lgqn;->z:Lzds;

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p3}, Lgqn;->f(Z)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, v0, Lgpg;->g:Lgpe;

    iput-object p5, v0, Lgpg;->i:Lgrp;

    iput-object p0, p8, Lgwb;->e:Lgwa;

    .line 23
    invoke-virtual {p8}, Lgwb;->d()V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    iget-object v0, p0, Lgqn;->r:Lgwb;

    iput-boolean p1, v0, Lgwb;->a:Z

    if-nez p1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lgwb;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lgwb;->e()V

    :cond_0
    invoke-virtual {v0}, Lgwb;->c()V

    iget-object v0, p0, Lgqn;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgqn;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgqn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_2

    move-object v0, v1

    .line 2
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Lgpf;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lgpf;->b()V

    :cond_0
    iget-object p2, p0, Lgqn;->l:Lgpg;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lgpg;->b(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    iget-object p2, p0, Lgqn;->c:Landroid/content/Context;

    const v0, 0x7f1308b8

    .line 3
    invoke-static {p2, v0}, Lhil;->b(Landroid/content/Context;I)V

    const/4 p2, 0x1

    const/4 v0, 0x6

    const-string v1, "[ShortsCreation][Android][Camera]Failed to save green screen media"

    .line 4
    invoke-static {p2, v0, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgqn;->f:Lzok;

    .line 1
    invoke-virtual {v0}, Lzok;->v()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;Z)V
    .locals 8

    iget-object v0, p0, Lgqn;->n:Lgzt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lgqn;->i(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lgqn;->o:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, p0, Lgqn;->n:Lgzt;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    iget-object p3, p2, Lgpf;->c:Lgrx;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Lgrx;->c()V

    :cond_3
    iget p3, p0, Lgqn;->y:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lgqn;->y:I

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lgqn;->n:Lgzt;

    iget-object p3, p0, Lgqn;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object p3, p0, Lgqn;->w:Ljava/util/concurrent/Executor;

    iget v5, p0, Lgqn;->v:I

    iget v6, p0, Lgqn;->u:I

    new-instance v0, Lgpi;

    move-object v1, v0

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lgpi;-><init>(Lgzt;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Landroid/content/ContentResolver;IILjava/lang/String;)V

    invoke-static {v0, p3}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p3

    iget-object v0, p0, Lgqn;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lgqg;

    .line 12
    invoke-direct {v1, p0, p2}, Lgqg;-><init>(Lgqn;Lgpf;)V

    new-instance v2, Lgqh;

    invoke-direct {v2, p0, p1, p2}, Lgqh;-><init>(Lgqn;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;)V

    invoke-static {p3, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p2, v0}, Lgqn;->d(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lgpf;Z)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lgpf;->b()V

    :cond_6
    iget-object p1, p0, Lgqn;->r:Lgwb;

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_7
    invoke-virtual {p1, v2}, Lgwb;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-direct {p0, v0}, Lgqn;->i(Z)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 1

    iget-object v0, p0, Lgqn;->f:Lzok;

    .line 1
    invoke-virtual {v0}, Lzok;->v()V

    iget-object v0, p0, Lgqn;->l:Lgpg;

    .line 2
    invoke-virtual {v0, p1}, Lgpg;->b(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    return-void
.end method

.method final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgqn;->z:Lzds;

    iget-object v1, p0, Lgqn;->w:Ljava/util/concurrent/Executor;

    new-instance v2, Lgpj;

    .line 2
    invoke-direct {v2, v0}, Lgpj;-><init>(Lzds;)V

    invoke-static {v2, v1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lgqn;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Lgqf;

    .line 3
    invoke-direct {v2, p0}, Lgqf;-><init>(Lgqn;)V

    new-instance v3, Lgqi;

    invoke-direct {v3, p0, p1}, Lgqi;-><init>(Lgqn;Z)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v2, p0, Lgqn;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgqn;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p2}, Lgqn;->i(Z)V

    iget-object p2, p0, Lgqn;->l:Lgpg;

    iput-object p1, p2, Lgpg;->h:Ljava/util/List;

    iget-object p1, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p2, Lgpg;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p2, Lgpg;->j:Lgpf;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const p1, 0x7f0e020a

    .line 10
    invoke-virtual {p2, p1}, Lgpg;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lgpb;

    .line 11
    invoke-direct {v2, p2, v0}, Lgpb;-><init>(Lgpg;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lgpg;->d(Landroid/view/View;)Lgpf;

    move-result-object p1

    iput-object p1, p2, Lgpg;->j:Lgpf;

    :cond_2
    iget-object p1, p2, Lgpg;->j:Lgpf;

    if-eqz p1, :cond_3

    iget-object v2, p2, Lgpg;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Lgpf;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p2, Lgpg;->h:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v2, 0x1e

    invoke-interface {p1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    const v3, 0x7f0e020d

    .line 15
    invoke-virtual {p2, v3}, Lgpg;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_2

    .line 33
    :cond_5
    iget-object v5, p2, Lgpg;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705c9

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p2, Lgpg;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {v6, v7, v8, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 21
    instance-of v6, v5, Landroid/accounts/OperationCanceledException;

    if-nez v6, :cond_6

    const/4 v6, 0x6

    const-string v7, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    .line 22
    invoke-static {v0, v6, v7, v5}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v5, v4

    goto :goto_1

    .line 30
    :cond_7
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 23
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v8

    .line 27
    invoke-static {v6, v8, v9, v0, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 28
    invoke-static {v5, v6, v7}, Lett;->m(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v5

    const v6, 0x7f0b0698

    .line 29
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v4, p2, Lgpg;->e:Ljava/util/HashMap;

    .line 31
    invoke-static {v3}, Lgpg;->d(Landroid/view/View;)Lgpf;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lgpc;

    .line 33
    invoke-direct {v4, p2, v2}, Lgpc;-><init>(Lgpg;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 15
    iget-object v2, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object p1, p2, Lgpg;->h:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x1e

    if-le p1, v2, :cond_c

    iget-object p1, p2, Lgpg;->k:Landroid/view/View;

    if-nez p1, :cond_b

    const p1, 0x7f0e020e

    .line 36
    invoke-virtual {p2, p1}, Lgpg;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lgpb;

    .line 37
    invoke-direct {v2, p2}, Lgpb;-><init>(Lgpg;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iput-object p1, p2, Lgpg;->k:Landroid/view/View;

    :cond_b
    iget-object p1, p2, Lgpg;->k:Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object v2, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p2, Lgpg;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705c5

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p2, Lgpg;->c:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object p1, p2, Lgpg;->f:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 50
    :goto_4
    invoke-virtual {p2, p1, v1, v0}, Lgpg;->c(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;ZZ)V

    return-void

    .line 1
    :cond_f
    :goto_5
    iget-object p1, p0, Lgqn;->i:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgqn;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/GreenScreenMediaPickerView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v1}, Lgqn;->i(Z)V

    return-void
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lgqn;->d:Ldx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final lS()V
    .locals 1

    iget-object v0, p0, Lgqn;->m:Lgqm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lgqm;->aQ()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgqn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgqn;->q:Lgrp;

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laciu;->Hg:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_0
    iget-object p1, p0, Lgqn;->e:Lzok;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lzok;->C()V

    return-void

    :cond_1
    iget-object v0, p0, Lgqn;->p:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgqn;->e:Lzok;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lzok;->v()V

    :cond_2
    iget-object p1, p0, Lgqn;->m:Lgqm;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lgqm;->aQ()V

    :cond_3
    iget-object p1, p0, Lgqn;->q:Lgrp;

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Laciu;->HH:Laciu;

    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgrn;->b()V

    :cond_4
    return-void
.end method
