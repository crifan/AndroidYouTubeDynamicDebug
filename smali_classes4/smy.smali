.class final Lsmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsmy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsmy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lsmy;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lsmy;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsmy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsmy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lsmy;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lsmy;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lsmy;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmy;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsmy;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
