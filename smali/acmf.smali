.class final Lacmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# instance fields
.field final synthetic a:Lacmi;


# direct methods
.method public constructor <init>(Lacmi;)V
    .locals 0

    iput-object p1, p0, Lacmf;->a:Lacmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ladcv;)V
    .locals 5

    iget-object p1, p0, Lacmf;->a:Lacmi;

    iget-object v0, p1, Lacmi;->n:Lacmr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lacmi;->g:Lacmv;

    .line 1
    invoke-interface {v0}, Lacmv;->d()V

    iget-object v0, p1, Lacmi;->g:Lacmv;

    .line 2
    invoke-interface {v0}, Lacmv;->a()V

    iget-object v0, p1, Lacmi;->k:Lacmp;

    iget-object v1, p1, Lacmi;->n:Lacmr;

    const/4 v2, 0x3

    iget v3, v1, Lacmr;->e:I

    iget-boolean v4, p1, Lacmi;->p:Z

    iget-object v1, v1, Lacmr;->d:Ladcn;

    iget-object v1, v1, Ladcn;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lacmp;->a(IIZLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lacmi;->a()V

    :cond_0
    return-void
.end method

.method public final k(Ladcv;)V
    .locals 2

    iget-object v0, p0, Lacmf;->a:Lacmi;

    iget-object v1, v0, Lacmi;->n:Lacmr;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lacmi;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1}, Lacmi;->d(ILadcv;)V

    :cond_0
    return-void
.end method

.method public final l(Ladcv;)V
    .locals 2

    iget-object v0, p0, Lacmf;->a:Lacmi;

    iget-object v1, v0, Lacmi;->n:Lacmr;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v0, Lacmi;->q:Ladcv;

    return-void
.end method
