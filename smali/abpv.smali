.class final Labpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labqq;

.field final synthetic c:Labnp;


# direct methods
.method public constructor <init>(Labqq;ZLabnp;)V
    .locals 0

    iput-object p1, p0, Labpv;->b:Labqq;

    iput-boolean p2, p0, Labpv;->a:Z

    iput-object p3, p0, Labpv;->c:Labnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    iget-object v0, p0, Labpv;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labpv;->c:Labnp;

    new-instance v2, Labpt;

    .line 1
    invoke-direct {v2, v1}, Labpt;-><init>(Labnp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

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

    const-string v2, "Error creating ingestion: "

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

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Labmx;->n(IILbzp;)V

    .line 5
    invoke-virtual {p0}, Labpv;->d()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laqtn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labpv;->b:Labqq;

    iget-object v0, v0, Labqq;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqtn;->g:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Create ingestion: missing response"

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 7
    invoke-virtual {p0}, Labpv;->d()V

    return-void

    :cond_1
    iget-object v3, p1, Laqtn;->c:Lanvs;

    .line 8
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_8

    iget-object p1, p1, Laqtn;->c:Lanvs;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqtl;

    iget v5, v3, Laqtl;->b:I

    const v6, 0x375e315

    if-ne v5, v6, :cond_2

    iget-object v3, v3, Laqtl;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Laojf;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget v5, v3, Laojf;->c:I

    invoke-static {v5}, Lasau;->W(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    iget v6, v3, Laojf;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    if-eqz v6, :cond_4

    iget-object v3, v3, Laojf;->d:Laqed;

    if-nez v3, :cond_5

    .line 27
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 28
    :cond_5
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 30
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x43

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Create ingestion: got an error response: type="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 33
    invoke-virtual {p0}, Labpv;->d()V

    return-void

    :cond_8
    iget-object v3, p1, Laqtn;->d:Laqtp;

    if-nez v3, :cond_9

    .line 9
    sget-object v3, Laqtp;->a:Laqtp;

    :cond_9
    iget-object v5, p1, Laqtn;->e:Laqtq;

    if-nez v5, :cond_a

    .line 10
    sget-object v5, Laqtq;->a:Laqtq;

    :cond_a
    move-object v7, v5

    iget-object v11, p1, Laqtn;->f:Lanvs;

    iget p1, v3, Laqtp;->b:I

    const v5, 0x5185073

    if-ne p1, v5, :cond_e

    iget-object p1, v3, Laqtp;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Larxz;

    iget-object v9, p1, Larxz;->b:Ljava/lang/String;

    iget-object v10, p1, Larxz;->c:Ljava/lang/String;

    .line 12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    iget-boolean v0, p0, Labpv;->a:Z

    if-eq v1, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    :goto_4
    iput v4, p1, Labmx;->k:I

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Labmx;->m(I)V

    iget-object p1, p0, Labpv;->b:Labqq;

    iget-object p1, p1, Labqq;->m:Landroid/os/Handler;

    iget-object v8, p0, Labpv;->c:Labnp;

    new-instance v0, Labpu;

    move-object v6, v0

    .line 20
    invoke-direct/range {v6 .. v11}, Labpu;-><init>(Laqtq;Labnp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    :goto_5
    const-string p1, "Create ingestion: empty ingestion settings"

    .line 13
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 16
    invoke-virtual {p0}, Labpv;->d()V

    return-void

    :cond_e
    const-string p1, "Create ingestion: missing ingestion/renderer settings"

    .line 21
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Labmx;->n(IILbzp;)V

    .line 24
    invoke-virtual {p0}, Labpv;->d()V

    return-void
.end method
