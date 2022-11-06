.class public final Lewp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylq;

.field public final b:Lylq;

.field public final c:Laypi;


# direct methods
.method public constructor <init>(Lylq;Lylq;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewp;->a:Lylq;

    iput-object p2, p0, Lewp;->b:Lylq;

    iput-object p3, p0, Lewp;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lewp;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lewl;->b:Lewl;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lewp;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    invoke-virtual {v0}, Lylo;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lewo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lamrl;
    .locals 3

    iget-object v0, p0, Lewp;->b:Lylq;

    new-instance v1, Lebj;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Lebj;-><init>(ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lamrl;
    .locals 3

    iget-object v0, p0, Lewp;->b:Lylq;

    new-instance v1, Lebj;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p1, v2}, Lebj;-><init>(ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lamrl;
    .locals 2

    iget-object v0, p0, Lewp;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    new-instance v1, Lewj;

    invoke-direct {v1, p1, p2}, Lewj;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lylo;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lewp;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lewt;

    iget-boolean v0, v0, Lewt;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lewp;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lewv;

    iget-boolean v0, v0, Lewv;->k:Z

    return v0
.end method
