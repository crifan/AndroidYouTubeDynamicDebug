.class final Lypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/WindowManager;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lypo;->a:Landroid/os/Handler;

    iput-object p1, p0, Lypo;->e:Landroid/content/Context;

    iput-object p2, p0, Lypo;->f:Landroid/view/WindowManager;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypo;->b:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lypo;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lypo;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lypo;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lypo;->e:Landroid/content/Context;

    iget-object v4, p0, Lypo;->f:Landroid/view/WindowManager;

    .line 1
    sget v5, Lypq;->b:I

    .line 2
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lypo;->g:Z

    :cond_3
    iget v0, p0, Lypo;->d:I

    iget-boolean v4, p0, Lypo;->g:Z

    .line 4
    sget v5, Lypq;->b:I

    if-eqz v4, :cond_4

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_4
    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v0

    :goto_4
    iget-object v0, p0, Lypo;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lypp;

    iget-boolean v5, p0, Lypo;->c:Z

    if-eqz v5, :cond_7

    .line 6
    invoke-interface {v4, v3, v1}, Lypp;->lI(ZI)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-interface {v4, v3, v1}, Lypp;->lH(ZI)V

    goto :goto_5

    :cond_8
    iput-boolean v2, p0, Lypo;->c:Z

    return-void
.end method
