.class public final Ljdj;
.super Laghg;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lyhf;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lewp;

.field private final k:Lsem;

.field private final l:Levr;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lewp;Lzun;ILyhf;Laghi;Lsem;Levr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Laghg;-><init>(Landroid/content/SharedPreferences;Lzun;ILaghi;)V

    iput-object p1, p0, Ljdj;->i:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljdj;->j:Lewp;

    iput-object p5, p0, Ljdj;->a:Lyhf;

    iput-object p7, p0, Ljdj;->k:Lsem;

    iput-object p8, p0, Ljdj;->l:Levr;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set offline quality preference millis."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ljdj;->j:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lewv;

    iget-wide v0, v0, Lewv;->l:J

    return-wide v0
.end method

.method public final b()Lalwr;
    .locals 1

    sget-object v0, Leeb;->u:Leeb;

    return-object v0
.end method

.method public final c()Lalwr;
    .locals 1

    new-instance v0, Ljdi;

    .line 1
    invoke-direct {v0, p0}, Ljdi;-><init>(Ljdj;)V

    return-object v0
.end method

.method public final d()Lambi;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laghg;->g:Lambi;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lagpg;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lagpg;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lagpg;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final k(Lastd;)V
    .locals 5

    if-eqz p1, :cond_5

    iget v0, p1, Lastd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Lastd;->d:I

    .line 1
    invoke-static {v0}, Lastc;->b(I)Lastc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lastc;->a:Lastc;

    :cond_0
    sget-object v2, Lastc;->b:Lastc;

    if-ne v0, v2, :cond_2

    iget p1, p1, Lastd;->c:I

    .line 2
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laswr;->a:Laswr;

    .line 3
    :cond_1
    invoke-super {p0, p1}, Laghg;->E(Laswr;)V

    iget-object p1, p0, Ljdj;->j:Lewp;

    .line 4
    invoke-virtual {p1, v1}, Lewp;->d(Z)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->r:Lgip;

    .line 5
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :cond_2
    sget-object v2, Lastc;->d:Lastc;

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Ljdj;->j:Lewp;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lewp;->d(Z)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->s:Lgip;

    .line 7
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :cond_3
    sget-object v2, Lastc;->c:Lastc;

    if-ne v0, v2, :cond_5

    iget p1, p1, Lastd;->c:I

    .line 8
    invoke-static {p1}, Laswr;->b(I)Laswr;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laswr;->a:Laswr;

    .line 9
    :cond_4
    invoke-super {p0, p1}, Laghg;->E(Laswr;)V

    iget-object p1, p0, Ljdj;->j:Lewp;

    iget-object v0, p0, Ljdj;->k:Lsem;

    .line 10
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    iget-object p1, p1, Lewp;->a:Lylq;

    new-instance v0, Lewk;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lewk;-><init>(JI)V

    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->u:Lgip;

    .line 12
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    iget-object p1, p0, Ljdj;->j:Lewp;

    .line 13
    invoke-virtual {p1, v1}, Lewp;->d(Z)Lamrl;

    move-result-object p1

    sget-object v0, Lgip;->t:Lgip;

    .line 14
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ljdj;->i:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Laswv;Lastd;)Z
    .locals 6

    if-nez p2, :cond_9

    .line 1
    sget-object p2, Laswr;->a:Laswr;

    .line 2
    invoke-virtual {p0, p2}, Laghg;->v(Laswr;)Laswr;

    move-result-object p2

    sget-object v0, Laswr;->a:Laswr;

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Laswv;->e:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswq;

    iget v2, v1, Laswq;->e:I

    invoke-static {v2}, Laswr;->b(I)Laswr;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laswr;->a:Laswr;

    :cond_1
    if-ne v2, p2, :cond_0

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laswq;

    iget v0, p2, Laswq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p2, Laswq;->f:I

    .line 8
    invoke-static {v0}, Laswp;->b(I)Laswp;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laswp;->a:Laswp;

    :cond_3
    sget-object v2, Laswp;->c:Laswp;

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    iget v0, p2, Laswq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-boolean p2, p2, Laswq;->g:Z

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p0}, Ljdj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljdj;->l:Levr;

    .line 10
    invoke-virtual {p2}, Levr;->a()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Ljdj;->k:Lsem;

    .line 11
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Ljdj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Ljdj;->l:Levr;

    .line 13
    invoke-virtual {v2}, Levr;->a()I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    iget-object p2, p1, Laswv;->f:Lanvs;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Laghg;->N(Laswv;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
