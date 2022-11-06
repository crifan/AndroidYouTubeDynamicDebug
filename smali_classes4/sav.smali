.class public final Lsav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdk;
.implements Lsdo;
.implements Lsdq;
.implements Lsdl;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lamsa;

.field public final d:Lamsa;

.field public e:Lsdp;

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsav;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lsav;->c:Lamsa;

    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v1

    iput-object v1, p0, Lsav;->d:Lamsa;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsav;->f:Z

    iput-object p1, p0, Lsav;->b:Landroid/content/Context;

    iput-object p2, p0, Lsav;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsav;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lsba;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Lsau;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsau;-><init>(Lsav;I)V

    .line 3
    invoke-static {p1, v2, p3}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lrrg;->h:Lrrg;

    .line 4
    invoke-static {v0, p1, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lamsa;->lY(Lamrl;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsav;->e:Lsdp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->c()Lsdv;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lsdv;->d()V

    iget-object v0, p0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->a:Lsbc;

    iget-object v1, v0, Lsbc;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    iget-boolean v3, v2, Lalxf;->a:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lalxf;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsbc;->c:Lsdp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsdp;->e:Lsap;

    iget-object v1, v1, Lsap;->b:Lsas;

    .line 4
    invoke-virtual {v1}, Lsas;->a()Lancd;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lance;->a()Lancd;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lsbc;->a(Lancd;)V

    iget-object v0, p0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->b:Lsas;

    iget-object v0, v0, Lsas;->a:Lalxf;

    .line 7
    invoke-virtual {v0}, Lalxf;->e()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lsdp;)V
    .locals 3

    iput-object p1, p0, Lsav;->e:Lsdp;

    iget-object v0, p1, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->a:Lsbc;

    .line 1
    sget-object v1, Lsdr;->d:Lsdr;

    invoke-interface {v0, v1}, Lsds;->f(Lsdr;)V

    iget-object v0, p1, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->c()Lsdv;

    move-result-object v0

    check-cast v0, Lscs;

    iget-object v1, v0, Lscs;->j:Lseb;

    new-instance v2, Lsck;

    .line 2
    invoke-direct {v2, v0}, Lsck;-><init>(Lscs;)V

    invoke-virtual {v1, v2}, Lseb;->b(Lsea;)Lamrl;

    move-result-object v0

    new-instance v1, Lsau;

    .line 3
    invoke-direct {v1, p0}, Lsau;-><init>(Lsav;)V

    iget-object v2, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lsdp;->a:Lsdt;

    .line 5
    invoke-virtual {p1}, Lsdt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsav;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsav;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsav;->j:Z

    .line 1
    invoke-virtual {p0}, Lsav;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lsav;->e:Lsdp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->a:Lsbc;

    iget-object v1, v0, Lsbc;->f:Ljava/util/Map;

    .line 1
    sget-object v2, Lsbb;->g:Lsbb;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    iget-boolean v1, v1, Lalxf;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lsbc;->f:Ljava/util/Map;

    sget-object v1, Lsbb;->g:Lsbb;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->f()V

    :cond_0
    iget-boolean v0, p0, Lsav;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsav;->g:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsav;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lsav;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsav;->g:Z

    iget-object v0, p0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->b()Lsdu;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lsdu;->a()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsav;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsav;->e:Lsdp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->c()Lsdv;

    move-result-object v0

    check-cast v0, Lscs;

    iget-object v0, v0, Lscs;->h:Lsbo;

    new-instance v1, Lsbj;

    .line 2
    invoke-direct {v1, v0}, Lsbj;-><init>(Lsbo;)V

    .line 3
    invoke-virtual {v0, v1}, Lsbo;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->d()Lsdw;

    move-result-object v0

    check-cast v0, Lscw;

    iget-object v0, v0, Lscw;->b:Lscu;

    .line 4
    sget-object v1, Lavhx;->a:Lavhx;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    sget-object v2, Lavic;->a:Lavic;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lavhx;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavhx;->c:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v3, Lavhx;->b:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavhx;

    .line 10
    invoke-virtual {v0, v1}, Lscu;->a(Lavhx;)V

    :cond_1
    return-void
.end method
