.class public final Lazgu;
.super Lazhv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazhp;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazhv;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Laziu;->O()Laziu;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lazhv;-><init>(JLazgt;)V

    return-void
.end method

.method public constructor <init>(JLazgt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lazhv;-><init>(JLazgt;)V

    return-void
.end method

.method public constructor <init>(JLazhc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lazhv;-><init>(JLazhc;)V

    return-void
.end method

.method public constructor <init>(Lazhc;)V
    .locals 2

    .line 5
    invoke-static {}, Lazgz;->a()J

    move-result-wide v0

    invoke-static {p1}, Laziu;->P(Lazhc;)Laziu;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lazhv;-><init>(JLazgt;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lazgu;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->F()Lazhe;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazhe;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lazgu;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->G()Lazhe;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazhe;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lazgu;
    .locals 3

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->f()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lazgu;
    .locals 3

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->k()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lazgu;
    .locals 3

    iget-wide v0, p0, Lazhv;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lazgu;

    iget-object v1, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lazgu;-><init>(JLazgt;)V

    return-object v0
.end method

.method public final f(I)Lazgu;
    .locals 3

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->p()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lazgu;
    .locals 3

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->q()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lazgu;
    .locals 3

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->w()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lazgu;
    .locals 4

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->B()Lazhe;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lazhe;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lazgu;
    .locals 4

    iget-object v0, p0, Lazhv;->b:Lazgt;

    .line 1
    invoke-virtual {v0}, Lazgt;->s()Lazgv;

    move-result-object v0

    iget-wide v1, p0, Lazhv;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lazgv;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lazgu;->e(J)Lazgu;

    move-result-object v0

    return-object v0
.end method
