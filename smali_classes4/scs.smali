.class public final Lscs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdo;
.implements Lsdv;
.implements Lsbn;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lamsa;

.field public final c:Lamsa;

.field public final d:Lamsa;

.field public final e:Landroid/content/Context;

.field public final f:Lanoh;

.field public final g:Lsci;

.field public final h:Lsbo;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lseb;

.field public k:Lsdp;

.field public l:Lsbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lscs;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsdg;Lanoh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lscs;->b:Lamsa;

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lscs;->c:Lamsa;

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lscs;->d:Lamsa;

    iput-object p1, p0, Lscs;->e:Landroid/content/Context;

    iput-object p3, p0, Lscs;->f:Lanoh;

    .line 2
    new-instance v0, Lsbo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsbo;-><init>(Landroid/content/Context;Lsdg;Ljava/util/concurrent/Executor;Lanoh;Lsbn;)V

    iput-object v0, p0, Lscs;->h:Lsbo;

    new-instance p2, Lsci;

    .line 3
    invoke-direct {p2, p1, p3, v0}, Lsci;-><init>(Landroid/content/Context;Lanoh;Lsch;)V

    iput-object p2, p0, Lscs;->g:Lsci;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b47

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p2, Lsci;->b:Landroid/opengl/GLSurfaceView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p5}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lscs;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lseb;

    .line 8
    invoke-direct {p1, p4}, Lseb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lscs;->j:Lseb;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lscs;->j:Lseb;

    new-instance v1, Lsck;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lsck;-><init>(Lscs;I)V

    invoke-virtual {v0, v1}, Lseb;->b(Lsea;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lscs;->k:Lsdp;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lamrl;

    iget-object v1, p0, Lscs;->l:Lsbv;

    iget-object v2, v1, Lsbv;->c:Lseb;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lsbv;->d:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrl;

    .line 2
    invoke-interface {v4, v5}, Lamrl;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lsbv;->c:Lseb;

    .line 3
    invoke-virtual {v1}, Lseb;->a()Lamrl;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lscs;->h:Lsbo;

    iget-object v3, v1, Lsbo;->f:Lseb;

    monitor-enter v3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lsbo;->d()V

    iget-object v1, v1, Lsbo;->f:Lseb;

    .line 6
    invoke-virtual {v1}, Lseb;->a()Lamrl;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lscs;->j:Lseb;

    .line 8
    invoke-virtual {v2}, Lseb;->a()Lamrl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v0

    new-instance v1, Lscq;

    invoke-direct {v1, p0}, Lscq;-><init>(Lscs;)V

    iget-object v2, p0, Lscs;->k:Lsdp;

    iget-object v2, v2, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1, v2}, Lamqx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lsdp;)V
    .locals 4

    iput-object p1, p0, Lscs;->k:Lsdp;

    iget-object v0, p0, Lscs;->l:Lsbv;

    if-nez v0, :cond_0

    new-instance v0, Lsbv;

    iget-object v1, p1, Lsdp;->d:Lorg/chromium/net/CronetEngine;

    iget-object v2, p1, Lsdp;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lsbv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lscs;->l:Lsbv;

    :cond_0
    iget-object v0, p0, Lscs;->b:Lamsa;

    .line 2
    invoke-virtual {v0}, Lamsa;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lscs;->b:Lamsa;

    iget-object v1, p1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->a()Lsdq;

    move-result-object v1

    check-cast v1, Lsav;

    iget-object v1, v1, Lsav;->c:Lamsa;

    new-instance v2, Lsco;

    .line 3
    invoke-direct {v2, p0}, Lsco;-><init>(Lscs;)V

    iget-object v3, p1, Lsdp;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lamsa;->lY(Lamrl;)Z

    :cond_1
    iget-object v0, p0, Lscs;->d:Lamsa;

    .line 6
    invoke-virtual {v0}, Lamsa;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lscs;->d:Lamsa;

    iget-object v1, p1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->a()Lsdq;

    move-result-object v1

    check-cast v1, Lsav;

    iget-object v1, v1, Lsav;->c:Lamsa;

    new-instance v2, Lscm;

    .line 7
    invoke-direct {v2, p0}, Lscm;-><init>(Lscs;)V

    iget-object v3, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lamsa;->lY(Lamrl;)Z

    :cond_2
    iget-object v0, p1, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->a:Lsbc;

    .line 10
    sget-object v1, Lsdr;->e:Lsdr;

    .line 11
    invoke-interface {v0, v1}, Lsds;->f(Lsdr;)V

    iget-object v0, p0, Lscs;->c:Lamsa;

    iget-object v1, p0, Lscs;->b:Lamsa;

    new-instance v2, Lscp;

    .line 12
    invoke-direct {v2, p1}, Lscp;-><init>(Lsdp;)V

    iget-object v3, p0, Lscs;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lamsa;->lY(Lamrl;)Z

    iget-object v0, p0, Lscs;->c:Lamsa;

    new-instance v1, Lscj;

    .line 14
    invoke-direct {v1, p1}, Lscj;-><init>(Lsdp;)V

    iget-object v2, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lamsa;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lscs;->g:Lsci;

    iput-object p1, v0, Lsci;->g:Lsdp;

    iget-object v0, v0, Lsci;->c:Lanny;

    iget-object v1, p1, Lsdp;->e:Lsap;

    invoke-virtual {v1}, Lsap;->c()Lsdv;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lsdv;->a()Lamrl;

    move-result-object v1

    new-instance v2, Lscf;

    invoke-direct {v2, v0}, Lscf;-><init>(Lanny;)V

    iget-object p1, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lscs;->h:Lsbo;

    .line 1
    invoke-virtual {v0}, Lsbo;->d()V

    return-void
.end method
