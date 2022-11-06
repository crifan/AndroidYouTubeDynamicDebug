.class public final Lkht;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 2

    const-class v0, Lagcq;

    const-class v1, Lkhr;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lkht;->a:Liyc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lagcq;

    iget-object p2, p1, Lagcq;->a:Lagcj;

    new-instance v0, Lkhq;

    .line 2
    invoke-direct {v0}, Lkhq;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhq;->e:Z

    invoke-virtual {p2}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lkhq;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lagcj;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lkhq;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v0, Lkhq;->b:I

    .line 5
    invoke-virtual {p1}, Lagcq;->f()J

    move-result-wide v2

    iget-wide v4, p1, Lagcq;->h:J

    .line 6
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5}, Ljoa;->b(JJ)F

    move-result v2

    const-string v3, "PPSV"

    .line 7
    invoke-static {v6, v3, v1, v2}, Lahtn;->g(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;

    move-result-object v1

    iput-object v1, v0, Lkhq;->d:Lapeb;

    invoke-virtual {p2}, Lagcj;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkhq;->g:Ljava/lang/String;

    iget-object v1, p0, Lkht;->a:Liyc;

    iget-object v2, p2, Lagcj;->d:Ljava/util/Date;

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Liyc;->h(J)Ljava/lang/String;

    iget-wide v1, p1, Lagcq;->i:J

    .line 10
    invoke-virtual {p1}, Lagcq;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lagcq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkhq;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lagcq;->a:Lagcj;

    invoke-virtual {v1}, Lagcj;->a()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lagph;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkhq;->f:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object p2, p2, Lagcj;->a:Lagbv;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lagbv;->b:Ljava/lang/String;

    iput-object p2, v0, Lkhq;->c:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lagcq;->k()Laukh;

    move-result-object p1

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laukh;->a:Laukh;

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lkhq;->b(Laukh;)V

    .line 16
    invoke-virtual {v0}, Lkhq;->a()Lkhr;

    move-result-object p1

    return-object p1
.end method
