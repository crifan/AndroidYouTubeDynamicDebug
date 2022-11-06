.class final Labqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labqq;

.field final synthetic b:Labns;


# direct methods
.method public constructor <init>(Labqq;Labns;)V
    .locals 0

    iput-object p1, p0, Labqe;->a:Labqq;

    iput-object p2, p0, Labqe;->b:Labns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(IZJ)V
    .locals 8

    iget-object v0, p0, Labqe;->a:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v2, p0, Labqe;->b:Labns;

    new-instance v7, Labqd;

    move-object v1, v7

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Labqd;-><init>(Labns;IZJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Labqe;->d(IZJ)V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    .line 1
    invoke-static {p1}, Labqq;->m(Lbzp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error starting broadcast: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Labmx;->n(IILbzp;)V

    .line 5
    invoke-direct {p0}, Labqe;->e()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Largq;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "Start broadcast: missing response"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Labmx;->n(IILbzp;)V

    .line 5
    invoke-direct {p0}, Labqe;->e()V

    return-void

    :cond_0
    iget-object v3, p1, Largq;->c:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object p1, p1, Largq;->c:Lanvs;

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Largo;

    iget-object p1, p1, Largo;->b:Larxw;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Larxw;->a:Larxw;

    .line 9
    :cond_1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v3

    iget v4, p1, Larxw;->d:I

    invoke-static {v4}, Lasau;->h(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Labqq;->n(I)I

    move-result v4

    .line 10
    invoke-virtual {v3, v1, v4, v0}, Labmx;->n(IILbzp;)V

    iget v0, p1, Larxw;->d:I

    invoke-static {v0}, Lasau;->h(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v2}, Labqq;->o(I)I

    move-result v0

    iget-boolean v1, p1, Larxw;->e:Z

    iget p1, p1, Larxw;->f:I

    int-to-long v2, p1

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Labqe;->d(IZJ)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Labmx;->m(I)V

    iget-object p1, p0, Labqe;->a:Labqq;

    iget-object p1, p1, Labqq;->m:Landroid/os/Handler;

    iget-object v0, p0, Labqe;->b:Labns;

    new-instance v1, Labqc;

    .line 14
    invoke-direct {v1, v0}, Labqc;-><init>(Labns;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
