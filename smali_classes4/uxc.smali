.class public final Luxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luxc;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Luxc;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luxc;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Luxc;->c:Z

    .line 1
    invoke-static {p0}, Luxe;->a(Luxc;)V

    :cond_0
    iget-object v0, p0, Luxc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Luxc;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v1, p0, Luxc;->d:Z

    if-eqz v1, :cond_3

    iput-object v0, p0, Luxc;->a:Ljava/lang/Object;

    iput-object v2, p0, Luxc;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luxc;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Luxc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Luxc;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Luxc;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    iget-object p1, p0, Luxc;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 0
    iput-object p1, p0, Luxc;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iput-object v0, p0, Luxc;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_4
    :try_start_3
    iget-object p1, p0, Luxc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luxc;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Luxc;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
