.class final Labqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labpg;

.field final synthetic b:Labqq;


# direct methods
.method public constructor <init>(Labqq;Labpg;)V
    .locals 0

    iput-object p1, p0, Labqh;->b:Labqq;

    iput-object p2, p0, Labqh;->a:Labpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Labqh;->b:Labqq;

    iget-object v0, v0, Labqq;->m:Landroid/os/Handler;

    iget-object v1, p0, Labqh;->a:Labpg;

    new-instance v2, Labqf;

    .line 1
    invoke-direct {v2, v1, p1, p2}, Labqf;-><init>(Labpg;ILjava/lang/String;)V

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

    const-string v2, "Error stopping broadcast: "

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

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Labmx;->n(IILbzp;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v2, p1}, Labqh;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Largu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labqh;->b:Labqq;

    iget-object v0, v0, Labqq;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Largu;->f:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    iget-object v3, p1, Largu;->d:Lanvs;

    .line 4
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Largu;->d:Lanvs;

    .line 5
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p1, Largu;->d:Lanvs;

    .line 6
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Largs;

    iget-object v4, v4, Largs;->b:Larxw;

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Larxw;->a:Larxw;

    :cond_2
    iget v5, v4, Larxw;->d:I

    invoke-static {v5}, Lasau;->h(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    if-ne v5, v6, :cond_8

    iget p1, v4, Larxw;->b:I

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    iget-object p1, v4, Larxw;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Laqed;

    .line 9
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    .line 15
    iget-object p1, v4, Larxw;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Latqd;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 12
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    :cond_5
    move-object p1, v1

    .line 13
    :goto_1
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v3

    iget v5, v4, Larxw;->d:I

    invoke-static {v5}, Lasau;->h(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, Labqq;->n(I)I

    move-result v5

    .line 14
    invoke-virtual {v3, v0, v5, v1}, Labmx;->n(IILbzp;)V

    iget v0, v4, Larxw;->d:I

    invoke-static {v0}, Lasau;->h(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    invoke-static {v2}, Labqq;->o(I)I

    move-result v0

    .line 15
    invoke-direct {p0, v0, p1}, Labqh;->d(ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 4
    iget-object v3, p1, Largu;->c:Largr;

    if-nez v3, :cond_a

    .line 16
    sget-object v3, Largr;->a:Largr;

    :cond_a
    iget v3, v3, Largr;->b:I

    const v4, 0x746c896

    if-ne v3, v4, :cond_d

    .line 21
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v0

    const/16 v1, 0xb

    .line 22
    invoke-virtual {v0, v1}, Labmx;->m(I)V

    iget-object v0, p1, Largu;->c:Largr;

    if-nez v0, :cond_b

    sget-object v0, Largr;->a:Largr;

    :cond_b
    iget v1, v0, Largr;->b:I

    if-ne v1, v4, :cond_c

    iget-object v0, v0, Largr;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Laskr;

    goto :goto_5

    .line 24
    :cond_c
    sget-object v0, Laskr;->a:Laskr;

    .line 23
    :goto_5
    iget-object v1, p0, Labqh;->b:Labqq;

    iget-object v1, v1, Labqq;->m:Landroid/os/Handler;

    iget-object v2, p0, Labqh;->a:Labpg;

    new-instance v3, Labqg;

    .line 25
    invoke-direct {v3, v2, v0, p1}, Labqg;-><init>(Labpg;Laskr;Largu;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    const-string p1, "Stop broadcast: missing response"

    .line 17
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Labmx;->n(IILbzp;)V

    .line 20
    invoke-direct {p0, v2, v1}, Labqh;->d(ILjava/lang/String;)V

    return-void
.end method
