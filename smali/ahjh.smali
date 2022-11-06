.class public abstract Lahjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjj;
.implements Lahjn;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lahjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahjh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahjo;->b()V

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahjo;->g(I)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    invoke-virtual {v0}, Lahjo;->d()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahjo;->e(I)V

    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahjo;->e(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahjo;->b()V

    return-void

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lahjo;->g(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    invoke-virtual {v0}, Lahjo;->d()V

    return-void
.end method

.method protected final Z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahjo;->l(I)Z

    move-result p1

    return p1
.end method

.method protected kS(Landroid/content/Context;)Lahjm;
    .locals 1

    new-instance v0, Lahjm;

    .line 1
    invoke-direct {v0, p1, p0}, Lahjm;-><init>(Landroid/content/Context;Lahjj;)V

    new-instance p1, Lahjg;

    invoke-direct {p1, p0}, Lahjg;-><init>(Lahjh;)V

    iput-object p1, v0, Lahjm;->h:Lyrc;

    return-object v0
.end method

.method protected declared-synchronized kT()Lahjo;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjh;->b:Lahjo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahjh;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object v0

    new-instance v12, Lahjo;

    iget-object v2, v0, Lahjm;->i:Landroid/content/Context;

    iget-object v3, v0, Lahjm;->j:Lahjj;

    iget-object v4, v0, Lahjm;->h:Lyrc;

    iget v5, v0, Lahjm;->b:I

    iget v6, v0, Lahjm;->a:I

    iget-boolean v7, v0, Lahjm;->d:Z

    iget-boolean v8, v0, Lahjm;->c:Z

    iget-boolean v9, v0, Lahjm;->e:Z

    iget-boolean v10, v0, Lahjm;->f:Z

    iget-boolean v11, v0, Lahjm;->g:Z

    move-object v1, v12

    .line 2
    invoke-direct/range {v1 .. v11}, Lahjo;-><init>(Landroid/content/Context;Lahjj;Lyrc;IIZZZZZ)V

    iput-object v12, p0, Lahjh;->b:Lahjo;

    :cond_0
    iget-object v0, p0, Lahjh;->b:Lahjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public kU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahjo;->b()V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lahjo;->g(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    invoke-virtual {v0}, Lahjo;->d()V

    return-void
.end method

.method public kV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahjo;->b()V

    return-void

    :cond_0
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lahjo;->g(I)V

    invoke-virtual {v0}, Lahjo;->d()V

    return-void
.end method

.method public la()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lahjo;->b:Lahjj;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forcefully created overlay:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helper:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lahjo;->c()V

    :cond_0
    iget-object v0, v0, Lahjo;->e:Landroid/view/View;

    return-object v0
.end method

.method protected mS(I)V
    .locals 0

    return-void
.end method

.method public nB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    invoke-virtual {v0}, Lahjo;->j()Z

    move-result v0

    return v0
.end method

.method public final nl(Lahji;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    iget-object v1, v0, Lahjo;->g:Lahji;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iput-object p1, v0, Lahjo;->g:Lahji;

    return-void
.end method
