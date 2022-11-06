.class public final Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladau;


# instance fields
.field private final a:Lfit;

.field private final b:Lacxm;

.field private final c:Lfiu;

.field private final d:Landroid/os/Handler;

.field private final e:Ladbb;

.field private final f:Ladbl;


# direct methods
.method public constructor <init>(Ladbl;Lfit;Lacxm;Lfiu;Landroid/os/Handler;Ladbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->f:Ladbl;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Limf;->a:Lfit;

    iput-object p3, p0, Limf;->b:Lacxm;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Limf;->c:Lfiu;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Limf;->d:Landroid/os/Handler;

    iput-object p6, p0, Limf;->e:Ladbb;

    return-void
.end method


# virtual methods
.method public final a()Lacxm;
    .locals 1

    iget-object v0, p0, Limf;->b:Lacxm;

    return-object v0
.end method

.method public final b()Ladbl;
    .locals 1

    iget-object v0, p0, Limf;->f:Ladbl;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Limf;->f:Ladbl;

    iget-boolean v0, v0, Ladbl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Limf;->a:Lfit;

    .line 1
    invoke-interface {v0}, Lfit;->d()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Limf;->e:Ladbb;

    iget-object v1, p0, Limf;->f:Ladbl;

    iget-object v1, v1, Ladbl;->h:Laciu;

    .line 2
    invoke-virtual {v0, v1}, Ladbb;->b(Laciu;)V

    iget-object v0, p0, Limf;->f:Ladbl;

    iget-boolean v0, v0, Ladbl;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Limf;->c:Lfiu;

    iget-object v1, p0, Limf;->a:Lfit;

    .line 4
    invoke-virtual {v0, v1}, Lfiu;->b(Lfit;)V

    iget-object v0, p0, Limf;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Limf;->a:Lfit;

    .line 1
    invoke-interface {v0}, Lfit;->f()Z

    move-result v0

    return v0
.end method
