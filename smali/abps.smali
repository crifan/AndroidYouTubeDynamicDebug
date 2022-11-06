.class final Labps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labpa;

.field final synthetic b:Labqq;


# direct methods
.method public constructor <init>(Labqq;Labpa;)V
    .locals 0

    iput-object p1, p0, Labps;->b:Labqq;

    iput-object p2, p0, Labps;->a:Labpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(ILjava/lang/String;Lapke;)V
    .locals 3

    iget-object v0, p0, Labps;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labps;->a:Labpa;

    new-instance v2, Labpq;

    .line 1
    invoke-direct {v2, v1, p1, p2, p3}, Labpq;-><init>(Labpa;ILjava/lang/String;Lapke;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const-string v2, "Error creating broadcast: "

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

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Labmx;->n(IILbzp;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v2, p1, p1}, Labps;->d(ILjava/lang/String;Lapke;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laqtd;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Create broadcast: missing response"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 5
    invoke-direct {p0, v1, v2, v2}, Labps;->d(ILjava/lang/String;Lapke;)V

    return-void

    :cond_0
    iget-object v3, p1, Laqtd;->e:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p1, Laqtd;->e:Lanvs;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7642572

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqtb;

    iget v6, v4, Laqtb;->b:I

    if-ne v6, v5, :cond_1

    iget-object v4, v4, Laqtb;->c:Ljava/lang/Object;

    .line 19
    check-cast v4, Larxw;

    iget v4, v4, Larxw;->d:I

    invoke-static {v4}, Lasau;->h(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x39

    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Create broadcast: got an error response: type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, Laqtd;->e:Lanvs;

    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqtb;

    iget v3, v3, Laqtb;->b:I

    if-ne v3, v5, :cond_8

    iget-object p1, p1, Laqtd;->e:Lanvs;

    .line 23
    invoke-interface {p1, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqtb;

    iget v3, p1, Laqtb;->b:I

    if-ne v3, v5, :cond_4

    iget-object p1, p1, Laqtb;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Larxw;

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Larxw;->a:Larxw;

    .line 24
    :goto_1
    iget v3, p1, Larxw;->d:I

    invoke-static {v3}, Lasau;->h(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget v3, p1, Larxw;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    iget-object p1, p1, Larxw;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Laqed;

    .line 30
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v3, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    .line 33
    iget-object p1, p1, Larxw;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Latqd;

    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 28
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    move v3, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_3

    :cond_7
    move v3, v1

    move-object p1, v2

    move-object v1, p1

    goto :goto_3

    :cond_8
    move-object p1, v2

    move-object v1, p1

    const/4 v3, 0x1

    .line 31
    :goto_3
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v4

    invoke-static {v3}, Labqq;->n(I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v0, v5, v2}, Labmx;->n(IILbzp;)V

    invoke-static {v3}, Labqq;->o(I)I

    move-result v0

    .line 33
    invoke-direct {p0, v0, p1, v1}, Labps;->d(ILjava/lang/String;Lapke;)V

    return-void

    .line 25
    :cond_9
    iget-object v3, p1, Laqtd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget v0, p1, Laqtd;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, p1, Laqtd;->f:Laqte;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Laqte;->a:Laqte;

    :cond_a
    iget v1, v0, Laqte;->b:I

    const v3, 0x772f5a1

    if-ne v1, v3, :cond_b

    iget-object v0, v0, Laqte;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Laskk;

    .line 10
    :cond_b
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    iget-object v1, p1, Laqtd;->d:Ljava/lang/String;

    iput-object v1, v0, Labmx;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Labmx;->m(I)V

    iget-object v0, p0, Labps;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labps;->a:Labpa;

    new-instance v3, Labpr;

    .line 13
    invoke-direct {v3, v1, p1, v2}, Labpr;-><init>(Labpa;Laqtd;Laskk;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const-string p1, "Create broadcast: missing video ID"

    .line 14
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 17
    invoke-direct {p0, v1, v2, v2}, Labps;->d(ILjava/lang/String;Lapke;)V

    return-void
.end method
