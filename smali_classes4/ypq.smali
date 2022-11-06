.class public final Lypq;
.super Landroid/view/OrientationEventListener;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Lypo;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lypq;->d:I

    new-instance v0, Lypo;

    .line 2
    invoke-direct {v0, p1, p2}, Lypo;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lypq;->c:Lypo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lypp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lypq;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 4
    invoke-virtual {p0, p3}, Lypq;->a(Lypp;)V

    return-void
.end method


# virtual methods
.method public final a(Lypp;)V
    .locals 1

    iget-object v0, p0, Lypq;->c:Lypo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lypo;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypq;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lypq;->d:I

    iget-object v1, p0, Lypq;->c:Lypo;

    iget-object v2, v1, Lypo;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lypo;->c:Z

    iput v0, v1, Lypo;->d:I

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypq;->a:Z

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    add-int/lit16 v0, p1, -0x168

    const/16 v1, -0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyvv;->d(III)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-static {p1, v2}, Lyvv;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x5a

    .line 2
    invoke-static {v0, v1}, Lyvv;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit16 v0, p1, -0xb4

    invoke-static {v0, v1}, Lyvv;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1, v1}, Lyvv;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 0
    :cond_4
    :goto_0
    iget p1, p0, Lypq;->d:I

    if-ne p1, v2, :cond_5

    return-void

    :cond_5
    iput v2, p0, Lypq;->d:I

    iget-object p1, p0, Lypq;->c:Lypo;

    if-ne v2, v4, :cond_6

    return-void

    :cond_6
    iget-object v0, p1, Lypo;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p1, Lypo;->d:I

    iget-object v0, p1, Lypo;->a:Landroid/os/Handler;

    iget-boolean v1, p1, Lypo;->c:Z

    if-eq v3, v1, :cond_7

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
