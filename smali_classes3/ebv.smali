.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leba;


# instance fields
.field public final a:Lawqa;

.field public final b:Lzun;

.field public final c:Laxod;

.field public final d:Laxod;


# direct methods
.method public constructor <init>(Lawqa;Lzun;Lzuj;Laxom;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebv;->a:Lawqa;

    iput-object p2, p0, Lebv;->b:Lzun;

    iget-object p2, p2, Lzun;->a:Laxod;

    sget-object v0, Lduf;->f:Lduf;

    .line 1
    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Laxod;->z()Laxod;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebm;

    invoke-virtual {p1}, Lebm;->g()Laxod;

    move-result-object v0

    iget-object v1, p1, Lebm;->c:Lzun;

    iget-object v1, v1, Lzun;->a:Laxod;

    new-instance v2, Lebk;

    .line 4
    invoke-direct {v2, p1}, Lebk;-><init>(Lebm;)V

    .line 5
    invoke-static {v0, v1, v2}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    .line 6
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object v0

    new-instance v2, Lebt;

    invoke-direct {v2, p2, p1, p4}, Lebt;-><init>(Laxod;Laxod;Laxom;)V

    .line 8
    invoke-static {v2}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laxod;->u(Laxof;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lebv;->c:Laxod;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lebv;->b(Laxod;Laxod;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lebv;->c:Laxod;

    .line 11
    :goto_0
    invoke-static {p3}, Lgav;->at(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    new-instance p2, Lebu;

    invoke-direct {p2, p0, p4}, Lebu;-><init>(Lebv;Laxom;)V

    .line 14
    invoke-static {p2}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Laxod;->u(Laxof;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lebv;->d:Laxod;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lebv;->a()Laxod;

    move-result-object p1

    iput-object p1, p0, Lebv;->d:Laxod;

    return-void

    .line 17
    :cond_2
    invoke-static {v1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lebv;->d:Laxod;

    return-void
.end method

.method public static final b(Laxod;Laxod;)Laxod;
    .locals 1

    sget-object v0, Lebs;->a:Lebs;

    .line 1
    invoke-static {p0, p1, v0}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laxod;->z()Laxod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laxod;
    .locals 3

    iget-object v0, p0, Lebv;->c:Laxod;

    iget-object v1, p0, Lebv;->a:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebm;

    .line 2
    invoke-virtual {v1}, Lebm;->g()Laxod;

    move-result-object v1

    sget-object v2, Lduf;->e:Lduf;

    .line 3
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    sget-object v2, Lebs;->c:Lebs;

    .line 4
    invoke-static {v0, v1, v2}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method
