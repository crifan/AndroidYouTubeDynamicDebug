.class final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsj;


# instance fields
.field final synthetic a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    iput-object p1, p0, Lkte;->a:Lkth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkte;->a:Lkth;

    iget-boolean v1, v0, Lkth;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkth;->q:Z

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lkth;->i()V

    iget-object v0, p0, Lkte;->a:Lkth;

    iget-object v1, v0, Lkth;->c:Lkua;

    iget-boolean v2, v0, Lkth;->o:Z

    iget-boolean v0, v0, Lkth;->p:Z

    .line 2
    invoke-interface {v1, v2, v0}, Lkua;->o(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    .line 2
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lkte;->a:Lkth;

    iget-object v4, v4, Lkth;->f:Lyhf;

    .line 4
    invoke-interface {v4}, Lyhf;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s (YtConnectionType = %d)"

    .line 5
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    .line 6
    invoke-static {v1, v2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchController error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lkte;->a:Lkth;

    iget-boolean v0, p1, Lkth;->n:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lkth;->m()V

    :cond_2
    iget-object p1, p0, Lkte;->a:Lkth;

    .line 9
    invoke-virtual {p1}, Lkth;->i()V

    return-void
.end method

.method public final c(Lantz;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lavzz;->a:Lavzz;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lavzz;

    iget-object v1, p0, Lkte;->a:Lkth;

    iget-object v1, v1, Lkth;->g:Laahi;

    iget v2, v0, Lavzz;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lavzz;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lantz;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lantz;->b:Lantz;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 7
    sget-object v2, Laqot;->a:Laqot;

    .line 8
    invoke-virtual {v1, v0, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqot;

    if-eqz v0, :cond_5

    iget v1, v0, Laqot;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Laqot;->f:Lanvs;

    .line 9
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lkte;->a:Lkth;

    iget-object v1, v1, Lkth;->h:Lacit;

    new-instance v2, Laciq;

    iget-object v3, v0, Laqot;->c:Lantz;

    .line 10
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    .line 11
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    :cond_1
    iget v1, v0, Laqot;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkte;->a:Lkth;

    iget-object v0, v0, Lkth;->b:Lktg;

    .line 12
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lktg;->g([B)V

    return-void

    :cond_2
    iget-object p1, v0, Laqot;->f:Lanvs;

    .line 13
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lkte;->a:Lkth;

    iget-object v0, v0, Laqot;->f:Lanvs;

    iput-object v0, p1, Lkth;->r:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lkth;->c()V

    iget-object v0, p1, Lkth;->c:Lkua;

    .line 15
    invoke-interface {v0}, Lkua;->j()V

    iget-object v0, p1, Lkth;->a:Lzun;

    .line 16
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkth;->i:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 17
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkth;->i:Lackq;

    const-string v0, "voz_vt"

    sget-object v1, Larrq;->F:Larrq;

    .line 18
    invoke-interface {p1, v0, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lkte;->a:Lkth;

    .line 19
    invoke-virtual {p1}, Lkth;->i()V

    iget-object p1, p0, Lkte;->a:Lkth;

    .line 20
    invoke-virtual {p1}, Lkth;->m()V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
