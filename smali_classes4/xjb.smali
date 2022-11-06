.class public final Lxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lxcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxjb;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxjb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lxmo;

    const-string v0, "commentGhostCardAnimController"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcf;

    iput-object p1, p0, Lxjb;->b:Lxcf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxjb;->a:Landroid/view/View;

    iget p2, p2, Lxmo;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lxcf;->c(Landroid/view/View;)V

    iget-object v1, p1, Lxcf;->a:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, p1, Lxcf;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, p1, Lxcf;->c:J

    move-wide v3, v1

    :cond_1
    sub-long/2addr v1, v3

    mul-int/lit16 p2, p2, 0xe1

    int-to-long v3, p2

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x898

    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v3

    .line 5
    invoke-static {v0, v1, v2}, Lxcf;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lxce;

    .line 6
    invoke-direct {v1, p1, v0}, Lxce;-><init>(Lxcf;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lxcf;->b:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lxjb;->b:Lxcf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxjb;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lxcf;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
