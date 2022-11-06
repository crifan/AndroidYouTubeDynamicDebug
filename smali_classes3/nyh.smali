.class public final synthetic Lnyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyh;->a:Lnyq;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;I)V
    .locals 0

    iput p2, p0, Lnyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyh;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnyh;->b:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lnyh;->a:Lnyq;

    iget-object v1, v0, Lnyq;->c:Letf;

    .line 14
    invoke-interface {v1}, Letf;->h()Laxod;

    move-result-object v1

    iget-object v2, v0, Lnyq;->b:Lfvc;

    .line 15
    invoke-interface {v2}, Lfvc;->h()Laxod;

    move-result-object v2

    sget-object v3, Lnxb;->c:Lnxb;

    .line 16
    invoke-virtual {v2, v3}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object v2

    new-instance v3, Lnyi;

    invoke-direct {v3, v0}, Lnyi;-><init>(Lnyq;)V

    .line 17
    invoke-static {v1, v2, v3}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object v1

    new-instance v2, Lnyn;

    invoke-direct {v2, v0, v4}, Lnyn;-><init>(Lnyq;I)V

    .line 18
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnyh;->a:Lnyq;

    iget-object v4, v0, Lnyq;->j:Laxod;

    sget-object v5, Lnxb;->j:Lnxb;

    .line 1
    invoke-virtual {v4, v5}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Laxod;->z()Laxod;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1, v2}, Laxod;->Z(J)Laxod;

    move-result-object v1

    new-instance v2, Lnyn;

    invoke-direct {v2, v0, v3}, Lnyn;-><init>(Lnyq;I)V

    .line 4
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnyh;->a:Lnyq;

    iget-object v1, v0, Lnyq;->e:Likc;

    .line 5
    invoke-interface {v1}, Likc;->a()Laxod;

    move-result-object v1

    iget-object v2, v0, Lnyq;->g:Laxom;

    .line 6
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    sget-object v2, Lnje;->m:Lnje;

    .line 7
    invoke-virtual {v1, v2}, Laxod;->D(Laxpw;)Laxod;

    move-result-object v1

    new-instance v2, Lnyo;

    invoke-direct {v2, v0}, Lnyo;-><init>(Lnyq;)V

    .line 8
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnyh;->a:Lnyq;

    iget-object v1, v0, Lnyq;->f:Laxod;

    iget-object v2, v0, Lnyq;->g:Laxom;

    .line 9
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Lnyn;

    invoke-direct {v2, v0, v3}, Lnyn;-><init>(Lnyq;I)V

    .line 10
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lnyh;->a:Lnyq;

    iget-object v3, v0, Lnyq;->e:Likc;

    .line 11
    invoke-interface {v3}, Likc;->a()Laxod;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1, v2}, Laxod;->ae(J)Laxod;

    move-result-object v1

    new-instance v2, Lnyn;

    invoke-direct {v2, v0}, Lnyn;-><init>(Lnyq;)V

    .line 13
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
