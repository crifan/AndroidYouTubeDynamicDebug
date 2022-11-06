.class public final Lkhs;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 2

    const-class v0, Lagcc;

    const-class v1, Lkhr;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lkhs;->a:Laypi;

    return-void
.end method

.method private static a(Lagca;)Lastf;
    .locals 3

    iget-object p0, p0, Lagca;->l:Lasuu;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lasuu;->j:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lasuu;->j:Lanvs;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasut;

    iget v2, v1, Lasut;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lasut;->c:Lastf;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lastf;->a:Lastf;

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lagcc;

    iget-object p2, p1, Lagcc;->a:Lagca;

    iget-object v0, p0, Lkhs;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    new-instance v1, Lkhq;

    .line 3
    invoke-direct {v1}, Lkhq;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkhq;->e:Z

    iget-object v3, p2, Lagca;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lkhq;->c(Ljava/lang/String;)V

    iget-object v3, p2, Lagca;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lkhq;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lkhs;->a(Lagca;)Lastf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lastf;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    iget v3, v3, Lastf;->c:I

    invoke-static {v3}, Latoc;->ae(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    iput v2, v1, Lkhq;->h:I

    .line 7
    invoke-static {p2}, Lkhs;->a(Lagca;)Lastf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v4, v2, Lastf;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v3, v2, Lastf;->d:Laukh;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Laukh;->a:Laukh;

    :cond_2
    iput-object v3, v1, Lkhq;->a:Laukh;

    iget v2, p2, Lagca;->f:I

    iput v2, v1, Lkhq;->b:I

    iget-object v2, p2, Lagca;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Leup;->a(Ljava/lang/String;)Lapeb;

    move-result-object v2

    iput-object v2, v1, Lkhq;->d:Lapeb;

    iget-object v2, p2, Lagca;->j:Ljava/util/Date;

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkhq;->e(J)V

    iget-wide v2, p1, Lagcc;->e:J

    iget-object p2, p2, Lagca;->c:Lagbv;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lagbv;->b:Ljava/lang/String;

    iput-object p2, v1, Lkhq;->c:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lagcc;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lagcq;->i()Lagck;

    move-result-object v3

    sget-object v4, Lagck;->b:Lagck;

    if-ne v3, v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lagcq;->k()Laukh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Lkhq;->b(Laukh;)V

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-lt p2, v2, :cond_4

    .line 16
    :cond_5
    invoke-virtual {v1}, Lkhq;->a()Lkhr;

    move-result-object p1

    return-object p1
.end method
