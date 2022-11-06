.class public final synthetic Lagax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagay;

.field public final synthetic b:Laghr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lasug;


# direct methods
.method public synthetic constructor <init>(Lagay;Laghr;Ljava/lang/String;Lasug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagax;->a:Lagay;

    iput-object p2, p0, Lagax;->b:Laghr;

    iput-object p3, p0, Lagax;->c:Ljava/lang/String;

    iput-object p4, p0, Lagax;->d:Lasug;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lagax;->a:Lagay;

    iget-object v1, p0, Lagax;->b:Laghr;

    iget-object v3, p0, Lagax;->c:Ljava/lang/String;

    iget-object v2, p0, Lagax;->d:Lasug;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    sget-object p1, Lagdp;->c:Lagdp;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lagdp;->a:Lagdp;

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, v1, Lafuf;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lagay;->b:Lagda;

    .line 6
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    check-cast p1, Lafuf;

    .line 7
    invoke-virtual {p1}, Lafuf;->c()Lafvy;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lagdp;->a:Lagdp;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Latbq;->b:Lanve;

    .line 10
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latbq;

    iget v4, v2, Latbq;->e:I

    .line 11
    invoke-static {v4}, Laswr;->b(I)Laswr;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Laswr;->a:Laswr;

    :cond_4
    move-object v6, v4

    iget-object v7, v2, Latbq;->f:Ljava/lang/String;

    iget v4, v2, Latbq;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    iget-object v1, v2, Latbq;->h:Ljava/lang/String;

    :cond_5
    move-object v4, v1

    const/4 v5, 0x0

    iget-object v0, v0, Lagay;->a:Laghl;

    .line 12
    invoke-interface {v0, v6}, Laghl;->U(Laswr;)I

    move-result v8

    sget-object v9, Lagci;->a:Lagci;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p1

    .line 13
    invoke-virtual/range {v2 .. v13}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    .line 14
    sget-object p1, Lagdp;->a:Lagdp;

    :goto_1
    return-object p1
.end method
