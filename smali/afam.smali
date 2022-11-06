.class public final Lafam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsuc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafam;->a:Lsuc;

    return-void
.end method

.method public constructor <init>(Lsuc;I)V
    .locals 0

    iput p2, p0, Lafam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafam;->a:Lsuc;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 2

    iget v0, p0, Lafam;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lauiq;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lauip;->b:Lanve;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lavrf;->b:Lanve;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Lapjx;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 4

    iget v0, p0, Lafam;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    .line 22
    check-cast p1, Lauiq;

    iget p2, p1, Lauiq;->c:I

    iget-object v0, p0, Lafam;->a:Lsuc;

    iget-object v1, p1, Lauiq;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Ladou;->c(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lafam;->a:Lsuc;

    iget-object v2, p1, Lauiq;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Ladou;->b(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object v1

    sget-object v2, Lnql;->k:Lnql;

    .line 25
    invoke-virtual {v0, v1, v2}, Laxod;->aj(Laxof;Laxps;)Laxod;

    move-result-object v0

    new-instance v1, Lafbp;

    invoke-direct {v1, p0, p2, p1, v3}, Lafbp;-><init>(Lafam;ILauiq;[B)V

    .line 26
    invoke-virtual {v0, v1}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lauip;

    iget-object p2, p2, Lstt;->e:Lavrd;

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lavqb;->b:Lanve;

    .line 3
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavqb;

    iget-object p2, p2, Lavqb;->d:Lavop;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lavop;->a:Lavop;

    :cond_1
    iget-object p2, p2, Lavop;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    iget-object v0, p0, Lafam;->a:Lsuc;

    iget-object v1, p1, Lauip;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ladou;->c(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object v0

    iget-object v1, p0, Lafam;->a:Lsuc;

    iget-object v2, p1, Lauip;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Ladou;->b(Lsuc;Ljava/lang/String;)Laxod;

    move-result-object v1

    sget-object v2, Lnql;->j:Lnql;

    .line 7
    invoke-virtual {v0, v1, v2}, Laxod;->aj(Laxof;Laxps;)Laxod;

    move-result-object v0

    new-instance v1, Lafbn;

    invoke-direct {v1, p0, p2, p1, v3}, Lafbn;-><init>(Lafam;Ljava/lang/String;Lauip;[B)V

    .line 8
    invoke-virtual {v0, v1}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    check-cast p1, Lavrf;

    new-instance p2, Lsqz;

    .line 10
    invoke-direct {p2, p0, p1, v3}, Lsqz;-><init>(Lafam;Lavrf;[B)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    check-cast p1, Lapjx;

    iget v0, p1, Lapjx;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p2, p1, Lapjx;->e:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p2, Lstt;->e:Lavrd;

    if-eqz p2, :cond_9

    .line 12
    sget-object v0, Lavqb;->b:Lanve;

    .line 13
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lavvk;->b:Lanve;

    .line 14
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    sget-object v0, Lavqb;->b:Lanve;

    .line 15
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lavqb;->b:Lanve;

    .line 16
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavqb;

    iget-object p2, p2, Lavqb;->d:Lavop;

    if-nez p2, :cond_7

    .line 17
    sget-object p2, Lavop;->a:Lavop;

    :cond_7
    iget-object p2, p2, Lavop;->c:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_8
    sget-object v0, Lavvk;->b:Lanve;

    .line 19
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavvk;

    iget-object p2, p2, Lavvk;->i:Ljava/lang/String;

    .line 11
    :goto_1
    new-instance v0, Lafal;

    .line 20
    invoke-direct {v0, p0, p2, p1}, Lafal;-><init>(Lafam;Ljava/lang/String;Lapjx;)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
