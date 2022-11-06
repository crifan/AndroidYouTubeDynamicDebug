.class final Lrie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrie;->a:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrie;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->v()V

    .line 2
    new-instance v1, Lrcr;

    invoke-direct {v1, v0}, Lrcr;-><init>(Lril;)V

    .line 3
    invoke-virtual {v1}, Lrid;->W()V

    iput-object v1, v0, Lril;->b:Lrcr;

    .line 4
    invoke-virtual {v0}, Lril;->f()Lrcn;

    move-result-object v1

    iget-object v2, v0, Lril;->a:Lren;

    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lrcn;->a:Lrcm;

    new-instance v1, Lrhl;

    .line 5
    invoke-direct {v1, v0}, Lrhl;-><init>(Lril;)V

    .line 6
    invoke-virtual {v1}, Lrid;->W()V

    iput-object v1, v0, Lril;->g:Lrhl;

    new-instance v1, Lrcj;

    .line 7
    invoke-direct {v1, v0}, Lrcj;-><init>(Lril;)V

    .line 8
    invoke-virtual {v1}, Lrid;->W()V

    iput-object v1, v0, Lril;->e:Lrcj;

    new-instance v1, Lrgi;

    .line 9
    invoke-direct {v1, v0}, Lrgi;-><init>(Lril;)V

    .line 10
    invoke-virtual {v1}, Lrid;->W()V

    iput-object v1, v0, Lril;->f:Lrgi;

    new-instance v1, Lrib;

    .line 11
    invoke-direct {v1, v0}, Lrib;-><init>(Lril;)V

    .line 12
    invoke-virtual {v1}, Lrid;->W()V

    iput-object v1, v0, Lril;->d:Lrib;

    .line 13
    new-instance v1, Lrdx;

    invoke-direct {v1, v0}, Lrdx;-><init>(Lril;)V

    iput-object v1, v0, Lril;->c:Lrdx;

    iget v1, v0, Lril;->l:I

    iget v2, v0, Lril;->m:I

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    iget v2, v0, Lril;->l:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lril;->m:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 17
    invoke-virtual {v1, v4, v2, v3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lril;->i:Z

    iget-object v0, p0, Lrie;->a:Lril;

    .line 18
    invoke-virtual {v0}, Lril;->v()V

    .line 19
    invoke-virtual {v0}, Lril;->j()Lrcr;

    move-result-object v1

    invoke-virtual {v1}, Lrcr;->u()V

    iget-object v1, v0, Lril;->g:Lrhl;

    .line 20
    iget-object v1, v1, Lrhl;->c:Lrea;

    invoke-virtual {v1}, Lrea;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lril;->g:Lrhl;

    .line 21
    iget-object v1, v1, Lrhl;->c:Lrea;

    invoke-virtual {v0}, Lril;->T()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lrea;->b(J)V

    .line 23
    :cond_1
    invoke-virtual {v0}, Lril;->K()V

    return-void
.end method
