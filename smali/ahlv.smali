.class public Lahlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahls;
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Laibq;

.field private final b:Laibd;

.field private final c:Lahlt;

.field private d:Z

.field private e:Z

.field private f:Laijt;

.field private g:Laijs;


# direct methods
.method public constructor <init>(Laibq;Laibd;Lahlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahlv;->a:Laibq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahlv;->b:Laibd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahlv;->c:Lahlt;

    .line 4
    invoke-interface {p3, p0}, Lahlt;->pq(Lahls;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lahlv;->g:Laijs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laijs;->c()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lahlv;->b:Laibd;

    .line 2
    sget-object v1, Laiak;->a:Laiak;

    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lahlv;->e:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lahlv;->e:Z

    iget-object v1, p0, Lahlv;->c:Lahlt;

    .line 3
    invoke-interface {v1, v0}, Lahlt;->po(Z)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lahlv;->f:Laijt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laijt;->d()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lahlv;->b:Laibd;

    .line 2
    sget-object v1, Laiak;->b:Laiak;

    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lahlv;->d:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lahlv;->d:Z

    iget-object v1, p0, Lahlv;->c:Lahlt;

    .line 3
    invoke-interface {v1, v0}, Lahlt;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lahlv;->g:Laijs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laijs;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lahlv;->b:Laibd;

    .line 2
    sget-object v1, Laiak;->a:Laiak;

    invoke-interface {v0, v1}, Laibd;->a(Laiak;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lahlv;->f:Laijt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahlv;->b:Laibd;

    .line 1
    sget-object v1, Laiak;->b:Laiak;

    .line 2
    invoke-interface {v0, v1}, Laibd;->i(Laiak;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahlv;->a:Laibq;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Laibq;->V(J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lahlv;->b:Laibd;

    sget-object v1, Laiak;->b:Laiak;

    .line 4
    invoke-interface {v0, v1}, Laibd;->a(Laiak;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Laijt;->b()V

    return-void
.end method

.method public final c(Laijs;)V
    .locals 0

    iput-object p1, p0, Lahlv;->g:Laijs;

    .line 1
    invoke-direct {p0}, Lahlv;->h()V

    return-void
.end method

.method public final d(Laijt;)V
    .locals 0

    iput-object p1, p0, Lahlv;->f:Laijt;

    .line 1
    invoke-direct {p0}, Lahlv;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lahlv;->f:Laijt;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lahlv;->i()V

    :cond_0
    iget-object v0, p0, Lahlv;->g:Laijs;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lahlv;->h()V

    :cond_1
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->ak()Laxns;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/32 v3, 0x40000

    .line 3
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lahlu;

    invoke-direct {v0, p0}, Lahlu;-><init>(Lahlv;)V

    sget-object v2, Lahjc;->k:Lahjc;

    .line 6
    invoke-virtual {p1, v0, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lagre;->b(Lahlv;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
