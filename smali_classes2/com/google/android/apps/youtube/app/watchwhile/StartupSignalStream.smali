.class public Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lnuy;


# direct methods
.method public constructor <init>(Lydi;Leaf;Ldzi;Lnvb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnuy;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lnuy;-><init>(Lydi;Leaf;Ldzi;Lnvb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->a:Lnuy;

    iget-object p1, v0, Lnuy;->d:Lnvb;

    .line 2
    invoke-interface {p1}, Lnvb;->b()V

    iget-object p1, v0, Lnuy;->a:Lnuw;

    iget-object p2, p1, Lnuw;->c:Lydi;

    const-class p3, Lnuw;

    .line 3
    invoke-virtual {p2, p1, p3}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lnuy;->c:Laxpa;

    iget-object p2, v0, Lnuy;->b:Leaf;

    .line 4
    invoke-virtual {p2}, Leaf;->b()Laxnm;

    move-result-object p2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {p2, v1, v2, p3}, Laxnm;->E(JLjava/util/concurrent/TimeUnit;)Laxnm;

    move-result-object p2

    iget-object p3, v0, Lnuy;->d:Lnvb;

    sget-object p4, Laucc;->b:Laucc;

    .line 6
    invoke-interface {p3, p4}, Lnvb;->a(Laucc;)Laxnq;

    move-result-object p3

    invoke-virtual {p2, p3}, Laxnm;->g(Laxnq;)Laxnm;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxnm;->B()Laxnm;

    move-result-object p2

    new-instance p3, Lnux;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4}, Lnux;-><init>(Lnuy;I)V

    .line 8
    invoke-virtual {p2, p3}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    iget-object p1, v0, Lnuy;->c:Laxpa;

    iget-object p2, v0, Lnuy;->a:Lnuw;

    iget-object p2, p2, Lnuw;->b:Laxnm;

    new-instance p3, Lnux;

    .line 10
    invoke-direct {p3, v0}, Lnux;-><init>(Lnuy;)V

    .line 11
    invoke-virtual {p2, p3}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method


# virtual methods
.method public final g()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->a:Lnuy;

    .line 1
    invoke-virtual {v0}, Lnuy;->a()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final h(Laucc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->a:Lnuy;

    .line 1
    invoke-virtual {v0, p1}, Lnuy;->b(Laucc;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->a:Lnuy;

    iget-object v0, p1, Lnuy;->c:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object p1, p1, Lnuy;->d:Lnvb;

    .line 2
    invoke-interface {p1}, Lnvb;->d()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
