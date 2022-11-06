.class public final Lagov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lzuj;

.field private final c:Lawzk;


# direct methods
.method public constructor <init>(Lzun;Lzuj;Lawzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagov;->a:Lzun;

    iput-object p2, p0, Lagov;->b:Lzuj;

    iput-object p3, p0, Lagov;->c:Lawzk;

    return-void
.end method

.method public static d(Lzun;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v0, v0, Laqkx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->g:Lasua;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean p0, p0, Lasua;->q:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lzun;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v0, v0, Laqkx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->g:Lasua;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean p0, p0, Lasua;->t:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lzun;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v0, v0, Laqkx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->g:Lasua;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean p0, p0, Lasua;->v:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lzuj;)Lastp;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->l:Lastp;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lastp;->a:Lastp;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lzuj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lagov;->l(Lzuj;)Lastp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lastp;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-wide v0, v0, Lasua;->H:J

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lagov;->c:Lawzk;

    iget-object v0, v0, Lawzk;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b4092d

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->C:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->w:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->J:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->G:Z

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lagov;->c:Lawzk;

    iget-object v0, v0, Lawzk;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40c91

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lagov;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->r:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lagov;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->l:Lastp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lastp;->a:Lastp;

    :cond_0
    iget-boolean v0, v0, Lastp;->i:Z

    return-void
.end method
