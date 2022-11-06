.class public final Laidl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layoh;

.field public final b:Layoh;

.field public final c:Lylq;

.field public final d:Lawzo;


# direct methods
.method public constructor <init>(Lawzo;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidl;->d:Lawzo;

    iput-object p2, p0, Laidl;->c:Lylq;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Laidl;->a:Layoh;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Laidl;->b:Layoh;

    return-void
.end method


# virtual methods
.method public final a()Laidk;
    .locals 5

    new-instance v0, Laidk;

    iget-object v1, p0, Laidl;->c:Lylq;

    iget-object v2, p0, Laidl;->a:Layoh;

    iget-object v3, p0, Laidl;->b:Layoh;

    iget-object v4, p0, Laidl;->d:Lawzo;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Laidk;-><init>(Lylq;Layoi;Layoi;Lawzo;)V

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 3

    iget-object v0, p0, Laidl;->d:Lawzo;

    .line 1
    invoke-virtual {v0}, Lawzo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laidl;->a:Layoh;

    .line 2
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laidl;->c:Lylq;

    .line 6
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    sget-object v1, Laico;->i:Laico;

    .line 7
    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 3

    iget-object v0, p0, Laidl;->d:Lawzo;

    .line 1
    invoke-virtual {v0}, Lawzo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laidl;->a:Layoh;

    .line 2
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laidl;->c:Lylq;

    .line 5
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    sget-object v1, Laico;->k:Laico;

    .line 6
    sget-object v2, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
