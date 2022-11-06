.class public final Ladxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laahd;

.field private final b:Ladzv;

.field private final c:Laeap;


# direct methods
.method public constructor <init>(Laahd;Ladzv;Laeap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladxs;->a:Laahd;

    iput-object p2, p0, Ladxs;->b:Ladzv;

    iput-object p3, p0, Ladxs;->c:Laeap;

    return-void
.end method


# virtual methods
.method final a(Ladxh;)Lamrl;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ladxs;->b:Ladzv;

    iget-object v1, p1, Ladxh;->a:Lantz;

    .line 1
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget-object v2, p1, Ladxh;->b:Lantz;

    .line 2
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-object v3, p1, Ladxh;->c:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    iget p1, p1, Ladxh;->d:I

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Ladzv;->c([B[B[BI)[B

    move-result-object p1

    .line 5
    sget-object v0, Larcu;->a:Larcu;

    .line 6
    invoke-static {p1, v0}, Laahi;->c([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Larcu;

    .line 7
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ladzu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Ladxs;->c:Laeap;

    const-string v1, "response.parse"

    .line 8
    invoke-virtual {v0, v1, p1}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    iget-object v0, p0, Ladxs;->c:Laeap;

    const-string v1, "response.decrypt"

    .line 10
    invoke-virtual {v0, v1, p1}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final b(Larcu;)Lamrl;
    .locals 9

    iget v0, p1, Larcu;->b:I

    invoke-static {v0}, Lasau;->x(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3
    iget v0, p1, Larcu;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ladxs;->c:Laeap;

    const-string v1, "response.badstatus"

    .line 5
    invoke-virtual {v0, v1, p1}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ladxs;->a:Laahd;

    new-instance v8, Lbzg;

    iget-object v1, p1, Larcu;->e:Lantz;

    .line 7
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v3

    iget-object v1, p1, Larcu;->d:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 9
    invoke-static {v1}, Lambi;->h(I)Lambd;

    move-result-object v1

    iget-object p1, p1, Larcu;->d:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larcs;

    new-instance v4, Lbze;

    iget-object v5, v2, Larcs;->c:Ljava/lang/String;

    iget-object v2, v2, Larcs;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5, v2}, Lbze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 12
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v7

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lbzg;-><init>(I[BZJLjava/util/List;)V

    .line 14
    invoke-virtual {v0, v8}, Laahd;->qx(Lbzg;)Lbzl;

    move-result-object p1

    iget-object v0, p1, Lbzl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 15
    check-cast v0, Lanws;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Lbzl;->c:Lbzp;

    .line 16
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbzl;->c:Lbzp;

    .line 17
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    :goto_1
    new-instance v0, Ljava/io/IOException;

    iget p1, p1, Larcu;->b:I

    invoke-static {p1}, Lasau;->x(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ladxs;->c:Laeap;

    const-string v1, "response.badproxystatus"

    .line 2
    invoke-virtual {p1, v1, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
