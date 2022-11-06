.class public final Lnel;
.super Lmzb;
.source "PG"


# instance fields
.field private final c:Laypi;

.field private d:Lnal;

.field private final e:Lawqa;

.field private final f:Lzxp;

.field private final g:Lafhr;

.field private final h:Lairj;

.field private final i:Lacit;


# direct methods
.method public constructor <init>(Lairj;Lawqa;Laypi;Lzxp;Lafhr;Lacit;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lmzb;-><init>(Lacit;Lzun;)V

    iput-object p3, p0, Lnel;->c:Laypi;

    iput-object p2, p0, Lnel;->e:Lawqa;

    iput-object p4, p0, Lnel;->f:Lzxp;

    iput-object p5, p0, Lnel;->g:Lafhr;

    iput-object p1, p0, Lnel;->h:Lairj;

    iput-object p6, p0, Lnel;->i:Lacit;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lapeb;)V
    .locals 0

    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnel;->h:Lairj;

    .line 1
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnal;
    .locals 1

    iget-object v0, p0, Lnel;->d:Lnal;

    return-object v0
.end method

.method public final h(Lajbo;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Lapzy;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lapzy;->g:Lapzw;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapzw;->a:Lapzw;

    :cond_1
    iget v1, v0, Lapzw;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lapzw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laumu;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laumu;->a:Laumu;

    .line 2
    :goto_0
    iget-object v0, v0, Laumu;->b:Latqd;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lapzy;->f:Lapzx;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lapzx;->a:Lapzx;

    :cond_4
    iget v0, v0, Lapzx;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_f

    iput-object p1, p0, Lmzb;->b:Lapzy;

    iget-object v0, p1, Lapzy;->f:Lapzx;

    if-nez v0, :cond_5

    sget-object v0, Lapzx;->a:Lapzx;

    :cond_5
    iget v3, v0, Lapzx;->b:I

    if-ne v3, v1, :cond_8

    iget-object v3, p0, Lnel;->d:Lnal;

    .line 8
    instance-of v4, v3, Lnce;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lapzx;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Laqaa;

    check-cast v3, Lnce;

    .line 10
    invoke-virtual {v3, v0}, Lnce;->o(Laqaa;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v3, p0, Lnel;->c:Laypi;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnce;

    iget v4, v0, Lapzx;->b:I

    if-ne v4, v1, :cond_7

    iget-object v0, v0, Lapzx;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laqaa;

    goto :goto_1

    .line 13
    :cond_7
    sget-object v0, Laqaa;->a:Laqaa;

    .line 14
    :goto_1
    invoke-virtual {v3, v0}, Lnce;->o(Laqaa;)V

    iget-object v0, p0, Lmzb;->a:Lacit;

    iput-object v0, v3, Lnce;->f:Lacit;

    iput-object v3, p0, Lnel;->d:Lnal;

    .line 10
    :cond_8
    :goto_2
    iget-object p1, p1, Lapzy;->g:Lapzw;

    if-nez p1, :cond_9

    sget-object p1, Lapzw;->a:Lapzw;

    :cond_9
    iget v0, p1, Lapzw;->b:I

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lapzw;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laumu;

    goto :goto_3

    .line 23
    :cond_a
    sget-object v0, Laumu;->a:Laumu;

    .line 15
    :goto_3
    iget-object v0, v0, Laumu;->b:Latqd;

    if-nez v0, :cond_b

    sget-object v0, Latqd;->a:Latqd;

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 16
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lnel;->e:Lawqa;

    .line 17
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    iget v0, p1, Lapzw;->b:I

    if-ne v0, v2, :cond_d

    iget-object p1, p1, Lapzw;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Laumu;

    goto :goto_4

    .line 23
    :cond_d
    sget-object p1, Laumu;->a:Laumu;

    .line 18
    :goto_4
    iget-object p1, p1, Laumu;->b:Latqd;

    if-nez p1, :cond_e

    sget-object p1, Latqd;->a:Latqd;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    .line 20
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    new-instance v0, Lajbn;

    .line 21
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v1, p0, Lnel;->i:Lacit;

    .line 22
    invoke-virtual {v0, v1}, Laciw;->a(Lacit;)V

    iget-object v1, p0, Lnel;->h:Lairj;

    .line 23
    invoke-virtual {v1, v0, p1}, Lairj;->b(Lajbn;Lairf;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final y(Lapeb;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lmzb;->b:Lapzy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnel;->f:Lzxp;

    iget-object v2, p0, Lnel;->g:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Laaat;->qY()Laaba;

    move-result-object v1

    iget-object v0, v0, Lapzy;->g:Lapzw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapzw;->a:Lapzw;

    :cond_1
    iget v2, v0, Lapzw;->b:I

    const v3, 0x92f9be1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lapzw;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laumu;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laumu;->a:Laumu;

    .line 4
    :goto_0
    iget-object v0, v0, Laumu;->c:Laumt;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laumt;->a:Laumt;

    :cond_3
    iget v2, v0, Laumt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Laumt;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Laaba;->g(Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Laumt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laumt;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Laaba;->g(Ljava/lang/String;)V

    :cond_5
    iget v2, v0, Laumt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v0, v0, Laumt;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Laaba;->g(Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object v0

    invoke-virtual {v0}, Laxnm;->S()V

    return-void
.end method
