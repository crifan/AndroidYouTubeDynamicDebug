.class public final synthetic Lafvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;[BLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvi;->a:Lafvq;

    iput-object p2, p0, Lafvi;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvi;->c:[B

    iput-object p4, p0, Lafvi;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lafvi;->e:Z

    iput-boolean p6, p0, Lafvi;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lafvi;->a:Lafvq;

    iget-object v1, p0, Lafvi;->b:Ljava/lang/String;

    iget-object v2, p0, Lafvi;->c:[B

    iget-object v3, p0, Lafvi;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lafvi;->e:Z

    iget-boolean v5, p0, Lafvi;->f:Z

    .line 1
    invoke-virtual {v0, v1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "[Offline] Snapshot missing for video queued for verification"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v6, Lagcq;->l:Lagbz;

    .line 3
    sget-object v8, Lagbz;->k:Lagbz;

    if-eq v7, v8, :cond_1

    iget-object v0, v6, Lagcq;->l:Lagbz;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] Content verification requested for video in state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lafvq;->l:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvy;

    .line 7
    invoke-static {}, Lybq;->a()V

    new-instance v6, Lagct;

    .line 8
    invoke-direct {v6}, Lagct;-><init>()V

    .line 9
    invoke-static {v6, v2}, Lagix;->z(Lagbs;[B)V

    .line 10
    invoke-static {v6, v1}, Lagix;->X(Lagbs;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 11
    invoke-static {v6, v2}, Lagix;->V(Lagbs;I)V

    iget-object v2, v0, Lafvy;->a:Lyvg;

    .line 12
    invoke-virtual {v2}, Lyvg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lagix;->S(Lagbs;Ljava/lang/String;)V

    sget-object v2, Lagbz;->k:Lagbz;

    .line 13
    invoke-static {v6, v2}, Lagix;->P(Lagbs;Lagbz;)V

    .line 14
    invoke-static {v6, v5}, Lagix;->W(Lagbs;Z)V

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v6, v3}, Lagix;->A(Lagbs;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {v6, v4}, Lagix;->F(Lagbs;Z)V

    iget-object v2, v0, Lafvy;->c:Lagki;

    iget-object v3, v0, Lafvy;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lafvy;->b:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "%s:%s:cv"

    .line 17
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa

    .line 18
    invoke-interface {v2, v3, v0, v1, v6}, Lagki;->c(Ljava/lang/String;Ljava/lang/String;ILagbs;)V

    return-void
.end method
