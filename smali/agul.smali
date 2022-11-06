.class public final Lagul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtv;
.implements Laibs;


# instance fields
.field public final a:Laypi;

.field public final b:Laibu;

.field public c:Lahtw;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field private final h:Laguj;

.field private final i:Lyqs;

.field private final j:Lyhf;


# direct methods
.method public constructor <init>(Laypi;Laibu;Laguj;Lyqs;Lyhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagul;->d:Z

    iput-object p1, p0, Lagul;->a:Laypi;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagul;->h:Laguj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagul;->i:Lyqs;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagul;->j:Lyhf;

    iput-object p2, p0, Lagul;->b:Laibu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lagul;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagul;->c:Lahtw;

    .line 1
    sget-object v1, Lahtw;->d:Lahtw;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lagul;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibd;

    sget-object v1, Laiak;->d:Laiak;

    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagul;->h:Laguj;

    .line 3
    invoke-interface {v0}, Laguj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lagul;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lagul;->j:Lyhf;

    .line 4
    invoke-interface {v0}, Lyhf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lagul;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lagul;->e:I

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lagul;->i:Lyqs;

    .line 5
    invoke-virtual {v1}, Lyqs;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x4

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Laguk;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Laguk;-><init>(Lagul;I)V

    sget-object v7, Lafng;->g:Lafng;

    .line 6
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v7

    .line 9
    invoke-static {v7, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v5}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Laguk;

    invoke-direct {v5, p0, v2}, Laguk;-><init>(Lagul;I)V

    sget-object v7, Lafng;->g:Lafng;

    .line 12
    invoke-virtual {v1, v5, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Laguk;

    invoke-direct {v1, p0}, Laguk;-><init>(Lagul;)V

    sget-object v2, Lafng;->g:Lafng;

    .line 18
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v6

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagul;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
