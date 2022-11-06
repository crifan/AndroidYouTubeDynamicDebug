.class public final Ljmu;
.super Lahjh;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Laddc;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljmu;->i:Landroid/os/Handler;

    iput-object p2, p0, Ljmu;->d:Laddc;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljmu;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljmu;->f:Ljava/util/Set;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Ljmu;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laguc;

    iget-boolean v2, p0, Ljmu;->g:Z

    .line 2
    invoke-interface {v1, v2}, Laguc;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e031e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0280

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmu;->a:Landroid/view/View;

    new-instance v1, Ljms;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Ljms;-><init>(Ljmu;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ac8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmu;->b:Landroid/view/View;

    new-instance v1, Ljms;

    .line 5
    invoke-direct {v1, p0}, Ljms;-><init>(Ljmu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Ljmu;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljmu;->h:Z

    iget-object v0, p0, Ljmu;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagub;

    .line 2
    invoke-interface {v1, p1}, Lagub;->F(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final kU()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->kU()V

    iget-boolean v0, p0, Ljmu;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmu;->g:Z

    .line 2
    invoke-direct {p0}, Ljmu;->l()V

    return-void
.end method

.method public final kV()V
    .locals 4

    .line 1
    invoke-super {p0}, Lahjh;->kV()V

    iget-boolean v0, p0, Ljmu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmu;->g:Z

    .line 2
    invoke-direct {p0}, Ljmu;->l()V

    iget-object v0, p0, Ljmu;->i:Landroid/os/Handler;

    new-instance v1, Ljmt;

    .line 3
    invoke-direct {v1, p0}, Ljmt;-><init>(Ljmu;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final mR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
