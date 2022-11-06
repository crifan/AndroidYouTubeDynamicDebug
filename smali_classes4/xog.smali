.class public final Lxog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizv;

.field public b:Lajbn;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laizv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxog;->a:Laizv;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lxog;->c:Ljava/util/Map;

    return-void
.end method

.method static final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "creator_heart_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "like_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_renderer"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_status"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "dislike_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lapef;Z)Laotu;
    .locals 8

    iget-object v0, p2, Lapef;->d:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lapef;->d:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laotu;->a:Laotu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lxog;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Laotu;

    iget-wide v5, p2, Lapef;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lxog;->e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotu;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lapef;Z)Laotu;
    .locals 8

    iget-object v0, p2, Lapef;->c:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lapef;->c:Laotm;

    if-nez v0, :cond_1

    sget-object v0, Laotm;->a:Laotm;

    :cond_1
    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laotu;->a:Laotu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lxog;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Laotu;

    iget-wide v5, p2, Lapef;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lxog;->e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotu;

    return-object p1
.end method

.method public final c(Lapfr;Z)Lapfg;
    .locals 9

    iget-object v0, p1, Lapfr;->B:Laoqr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_0
    iget v0, v0, Laoqr;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lapfr;->B:Laoqr;

    if-nez v0, :cond_1

    sget-object v0, Laoqr;->a:Laoqr;

    :cond_1
    iget v2, v0, Laoqr;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laoqr;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Latii;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Latii;->a:Latii;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v1, p1, Lapfr;->H:I

    .line 4
    invoke-static {v1}, Lapfg;->b(I)Lapfg;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lapfg;->a:Lapfg;

    :cond_4
    sget-object v2, Lapfg;->a:Lapfg;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v1, p1, Lapfr;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lxog;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget p1, p1, Lapfr;->H:I

    invoke-static {p1}, Lapfg;->b(I)Lapfg;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lapfg;->a:Lapfg;

    :cond_6
    move-object v4, p1

    const-class v5, Lapfg;

    iget-wide v6, v0, Latii;->m:J

    move-object v2, p0

    move v8, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lxog;->e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfg;

    return-object p1

    .line 4
    :cond_7
    :goto_1
    iget p1, p1, Lapfr;->H:I

    .line 5
    invoke-static {p1}, Lapfg;->b(I)Lapfg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lapfg;->a:Lapfg;

    :cond_8
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapef;Z)Lapns;
    .locals 8

    iget-object v0, p2, Lapef;->f:Lapnt;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapnt;->a:Lapnt;

    :cond_0
    iget v0, v0, Lapnt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lapef;->f:Lapnt;

    if-nez v0, :cond_1

    sget-object v0, Lapnt;->a:Lapnt;

    :cond_1
    iget-object v0, v0, Lapnt;->c:Lapns;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lapns;->a:Lapns;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lxog;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Lapns;

    iget-wide v5, p2, Lapef;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lxog;->e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapns;

    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxog;->a:Laizv;

    .line 1
    invoke-virtual {v0, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object v0

    check-cast v0, Lxoe;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lxoe;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lxoe;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p6, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 1
    iget-wide v0, v0, Lxoe;->b:J

    cmp-long p3, v0, p4

    if-gez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lxog;->a:Laizv;

    new-instance p6, Lxoe;

    .line 2
    invoke-direct {p6, p2, p4, p5}, Lxoe;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p3, p1, p6}, Laizv;->d(Landroid/net/Uri;Laizt;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final f(Landroid/net/Uri;Lxof;)V
    .locals 2

    new-instance v0, Lxod;

    .line 1
    invoke-direct {v0, p0, p2}, Lxod;-><init>(Lxog;Lxof;)V

    iget-object v1, p0, Lxog;->a:Laizv;

    .line 2
    invoke-virtual {v1, p1, v0}, Laizv;->h(Landroid/net/Uri;Laizu;)V

    iget-object p1, p0, Lxog;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lxof;)V
    .locals 1

    iget-object v0, p0, Lxog;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxog;->a:Laizv;

    .line 2
    invoke-virtual {v0, p1}, Laizv;->e(Laizu;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JLaotu;Laotu;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lxog;->a:Laizv;

    .line 1
    invoke-static {p1}, Lxog;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lxoe;

    invoke-direct {v2, p4, p2, p3}, Lxoe;-><init>(Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v1, v2}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p4, p0, Lxog;->a:Laizv;

    .line 3
    invoke-static {p1}, Lxog;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lxoe;

    invoke-direct {v0, p5, p2, p3}, Lxoe;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {p4, p1, v0}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;JLapns;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lxog;->a:Laizv;

    .line 1
    invoke-static {p1}, Lxog;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lxoe;

    invoke-direct {v1, p4, p2, p3}, Lxoe;-><init>(Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, p1, v1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Latii;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-wide v0, p2, Latii;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxog;->a:Laizv;

    .line 1
    invoke-static {p1}, Lxog;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lxoe;

    iget-wide v2, p2, Latii;->m:J

    .line 2
    invoke-direct {v1, p2, v2, v3}, Lxoe;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, p1, v1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;JLapfg;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 1
    sget-object v0, Lapfg;->a:Lapfg;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxog;->a:Laizv;

    .line 2
    invoke-static {p1}, Lxog;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lxoe;

    invoke-direct {v1, p4, p2, p3}, Lxoe;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v0, p1, v1}, Laizv;->c(Landroid/net/Uri;Laizt;)Laizt;

    :cond_1
    :goto_0
    return-void
.end method
