.class public final Laxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxkj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxkj;)V
    .locals 0

    iput-object p1, p0, Laxjj;->a:Laxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxkj;I)V
    .locals 0

    iput p2, p0, Laxjj;->b:I

    iput-object p1, p0, Laxjj;->a:Laxkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laxjj;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Laxjj;->a:Laxkj;

    .line 6
    invoke-virtual {v0, v2}, Laxkj;->l(Z)V

    iget-object v2, v0, Laxkj;->y:Laxgx;

    .line 7
    invoke-virtual {v2, v4}, Laxgx;->d(Laxcm;)V

    iget-object v2, v0, Laxkj;->G:Laxal;

    const-string v3, "Entering IDLE state"

    .line 8
    invoke-virtual {v2, v1, v3}, Laxal;->a(ILjava/lang/String;)V

    iget-object v1, v0, Laxkj;->q:Laxgc;

    .line 9
    sget-object v2, Laxaz;->d:Laxaz;

    invoke-virtual {v1, v2}, Laxgc;->a(Laxaz;)V

    iget-object v1, v0, Laxkj;->M:Laxik;

    .line 10
    invoke-virtual {v1}, Laxik;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Laxkj;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laxjj;->a:Laxkj;

    iput-object v4, v0, Laxkj;->N:Laxea;

    .line 1
    invoke-virtual {v0}, Laxkj;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Laxjj;->a:Laxkj;

    iget-boolean v1, v0, Laxkj;->B:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-boolean v2, v0, Laxkj;->B:Z

    .line 2
    invoke-virtual {v0}, Laxkj;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Laxjj;->a:Laxkj;

    .line 3
    invoke-virtual {v0, v2}, Laxkj;->e(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Laxjj;->a:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    const-string v2, "Entering SHUTDOWN state"

    .line 4
    invoke-virtual {v0, v1, v2}, Laxal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Laxjj;->a:Laxkj;

    iget-object v0, v0, Laxkj;->q:Laxgc;

    .line 5
    sget-object v1, Laxaz;->e:Laxaz;

    invoke-virtual {v0, v1}, Laxgc;->a(Laxaz;)V

    return-void
.end method
