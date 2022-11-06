.class public final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laweb;)Lgvr;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawep;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lawep;->a:Lawep;

    .line 2
    :goto_0
    iget v1, v0, Lawep;->i:I

    .line 4
    sget-object v1, Lawcz;->a:Lawcz;

    .line 5
    invoke-virtual/range {p1 .. p1}, Laweb;->n()Lawfg;

    move-result-object v1

    iget v3, v1, Lawfg;->b:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Lawfg;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lawfd;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lawfd;->a:Lawfd;

    .line 6
    :goto_1
    iget-object v1, v1, Lawfd;->b:Lanwn;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-wide v4, v2

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    cmp-long v10, v2, v8

    if-gez v10, :cond_3

    :goto_3
    move-wide v2, v6

    goto :goto_2

    :cond_3
    cmp-long v4, v6, v2

    if-gez v4, :cond_4

    move-wide v4, v2

    goto :goto_3

    :cond_4
    move-wide v4, v6

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/util/Pair;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgvj;

    move-object v3, p0

    iget-object v5, v3, Lguw;->a:Lgvu;

    iget-object v6, v0, Lawep;->c:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Laweb;->e()J

    move-result-wide v7

    iget-object v4, v0, Lawep;->e:Lanzi;

    if-nez v4, :cond_6

    .line 12
    sget-object v4, Lanzi;->a:Lanzi;

    .line 13
    :cond_6
    invoke-static {v4}, Lhir;->i(Lanzi;)I

    move-result v9

    iget-object v0, v0, Lawep;->f:Lanzi;

    if-nez v0, :cond_7

    sget-object v0, Lanzi;->a:Lanzi;

    .line 14
    :cond_7
    invoke-static {v0}, Lhir;->i(Lanzi;)I

    move-result v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lgvj;-><init>(Lgvu;Ljava/lang/String;JIIJJ)V

    return-object v2
.end method

.method public final b(Laweb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget p1, p1, Lawdz;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
