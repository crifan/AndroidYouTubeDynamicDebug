.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbf;


# instance fields
.field public final a:Lnnx;

.field public final b:Laibu;

.field public final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

.field public final d:Lnmy;

.field public final e:Lydi;

.field public final f:Lgbh;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Lnnx;Laibu;Lnmy;Lydi;Lgbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmw;->k:Landroid/content/Context;

    iput-object p3, p0, Lnmw;->a:Lnnx;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnmw;->b:Laibu;

    iput-object p5, p0, Lnmw;->d:Lnmy;

    iput-object p6, p0, Lnmw;->e:Lydi;

    iput-object p7, p0, Lnmw;->f:Lgbh;

    new-instance p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;-><init>(Lnmw;)V

    iput-object p1, p0, Lnmw;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;

    .line 3
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p1, p1, Lasaw;->ac:Z

    iput-boolean p1, p0, Lnmw;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnmw;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lnmw;->k:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnmw;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnmw;->i:Z

    :goto_0
    return v0
.end method

.method public final b(I)Z
    .locals 7

    iget-object v0, p0, Lnmw;->a:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnmw;->k:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lycg;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v1, v3, v0

    .line 4
    invoke-static {v4}, Lalus;->f(Z)V

    aget v0, v3, v5

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    aget v6, v3, v1

    if-ge v6, v0, :cond_0

    move v0, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final e(IZ)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnmw;->g:Z

    return-void
.end method
