.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/k;


# static fields
.field public static final a:Lamcl;

.field public static final b:Lamcl;


# instance fields
.field private A:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

.field public final e:Ljava/util/Random;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

.field public final o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field public final p:Laxpa;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "com.google.android.play.games"

    aput-object v9, v7, v8

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.magazines"

    const-string v3, "com.google.android.apps.newsstand_exp"

    const-string v4, "com.google.android.apps.newsstand_internal"

    const-string v5, "com.google.android.apps.newsstand_staging"

    const-string v6, "com.google.android.apps.newsstanddev"

    .line 1
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a:Lamcl;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v1, v8

    const-string v2, "com.google.android.music"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const-string v10, "com.android.vending"

    const-string v11, "com.google.android.apps.magazines"

    const-string v12, "com.google.android.apps.newsstand_exp"

    const-string v13, "com.google.android.apps.newsstand_internal"

    const-string v14, "com.google.android.apps.newsstand_staging"

    const-string v15, "com.google.android.apps.newsstanddev"

    move-object/from16 v16, v1

    .line 2
    invoke-static/range {v10 .. v16}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b:Lamcl;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->m:I

    .line 2
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    new-instance v2, Laxpa;

    invoke-direct {v2}, Laxpa;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p:Laxpa;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->e:Ljava/util/Random;

    const/4 p1, 0x1

    const-string p2, "normalMinimumPeriod must be >= 0"

    .line 7
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string p2, "normalMaximumPeriod must be >= 0"

    .line 8
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string p2, "recheckMinimumPeriod must be >= 0"

    .line 9
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    const-string p2, "recheckMaximumPeriod must be >= 0"

    .line 10
    invoke-static {p1, p2}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;)V

    .line 11
    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->t:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)V

    .line 2
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 3
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxod;->ac(Laxom;)Laxod;

    move-result-object p0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxod;->V(Laxom;)Laxod;

    move-result-object p0

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    invoke-direct {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;)V

    .line 5
    invoke-virtual {p0, p1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p:Laxpa;

    .line 6
    invoke-virtual {p1, p0}, Laxpa;->d(Laxpb;)Z

    return-object v0
.end method

.method private final m(FI)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private static n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "left: %d, top: %d, right: %d, bottom: %d"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private static final p(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->z:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Video playback stopped because of an unauthorized overlay on top of player. "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->A:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Video playback stopped because the player view is too small. "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Video playback stopped because the player view is not visible. "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->h()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    const/4 v2, 0x1

    const/16 v3, 0xc3

    if-lt v1, v3, :cond_1

    const/16 v3, 0x69

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "The player view is %ddp wide (minimum is %ddp) and %ddp high (minimum is %ddp)."

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->A:Ljava/lang/String;

    return v4
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 1
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k(Landroid/view/View;)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final k(Landroid/view/View;)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->d(Z)V

    const-string p1, "The player view is obstructed by another window."

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->z:Ljava/lang/String;

    return v2

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    :goto_1
    if-eq v0, p1, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->t:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 10
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 11
    iget v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 12
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 13
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->t:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->t:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xa1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The player view is not contained inside its ancestor "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The distances between the ancestor\'s edges and that of theplayer view is: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (these should all be positive)."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->z:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->x:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    .line 17
    sget-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    .line 18
    iget v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->c:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 20
    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->m(FI)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    .line 21
    iget v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->c:F

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 23
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->m(FI)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    .line 24
    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iget-object v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    if-ge v0, v4, :cond_12

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-boolean v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->h:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const v7, 0x1020030

    if-ne v6, v7, :cond_8

    goto/16 :goto_7

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    .line 30
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->w:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    .line 32
    invoke-static {v5, v3, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->p(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    .line 33
    invoke-static {v5, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    iget-object v11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    .line 34
    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    iget-object v11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v12, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v10, v11, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->u:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->v:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x104

    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    const-string v10, ". "

    if-eqz v9, :cond_a

    const-string v9, "The player view\'s interior zone is completely covered by the obscuring view. The distance (px) between each edge of the obscuring view and each corresponding interior zone edge is: "

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 44
    :cond_a
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "The obscuring view is inside the player view\'s interior zone. The distance (px) between each edge of the obscuring view and each corresponding interior zone edge is: "

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 48
    :cond_b
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    if-ge v9, v11, :cond_c

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    if-ge v9, v11, :cond_c

    const-string v9, "Left edge "

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " px left of the player view\'s interior zone\'s right edge. "

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 49
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    if-ge v9, v11, :cond_d

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    if-ge v9, v11, :cond_d

    const-string v9, "Right edge "

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " px right the of player view\'s interior zone\'s left edge. "

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_d
    :goto_5
    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-ge v9, v11, :cond_e

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v11, :cond_e

    const-string v9, "Top edge "

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " px above the player view\'s interior zone\'s bottom edge. "

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 57
    :cond_e
    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v11, :cond_f

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v11, :cond_f

    const-string v9, "Bottom edge "

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " px below the player view\'s interior zone\'s top edge. "

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_f
    :goto_6
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    sget-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    const-string v9, "."

    if-ne v6, v7, :cond_10

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;

    iget v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/g;->c:F

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%.3f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "The PolicyMode inset factor is "

    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x22

    add-int/2addr v7, v8

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The player view is obscured by "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->z:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->x:Z

    if-nez v5, :cond_11

    return v2

    :cond_11
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v0, v3

    goto/16 :goto_1

    .line 52
    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 70
    invoke-interface {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->d(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 71
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a()I

    move-result p1

    if-lez p1, :cond_14

    return v2

    :cond_14
    return v1
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "GONE"

    goto :goto_0

    :cond_2
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_3
    const-string v1, "VISIBLE"

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The view "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has visibility \""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
