.class public final Lafit;
.super Lafks;
.source "PG"

# interfaces
.implements Lafjf;


# instance fields
.field public final a:Lafhq;

.field public final b:Lsem;

.field public final c:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Set;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Set;

.field private final s:[B

.field private final t:Ljava/util/Map;

.field private final u:Lafjy;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lbzj;Ljava/util/Set;Lsem;ILafhq;Ljava/lang/String;Lafjy;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v4, p2

    move-object/from16 v5, p11

    .line 1
    invoke-direct {p0, p1, p2, v5}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->o(Z)V

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 3
    :cond_3
    :goto_2
    invoke-static {v5}, Lalus;->o(Z)V

    new-instance v1, Lbzd;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v6, p14

    int-to-long v6, v6

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-direct {v1, v6, v4, v5}, Lbzd;-><init>(IIF)V

    iput-object v1, v0, Lykg;->f:Lbzm;

    iput-boolean v4, v0, Lykg;->h:Z

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lafit;->c:Ljava/lang/String;

    move-wide v4, p4

    iput-wide v4, v0, Lafit;->k:J

    move-wide v4, p6

    iput-wide v4, v0, Lafit;->l:J

    move-object/from16 v1, p8

    iput-object v1, v0, Lafit;->m:Ljava/util/List;

    iput-object v2, v0, Lafit;->s:[B

    iput-object v3, v0, Lafit;->t:Ljava/util/Map;

    move-object/from16 v1, p12

    iput-object v1, v0, Lafit;->r:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafit;->b:Lsem;

    .line 6
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafit;->a:Lafhq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafit;->q:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafit;->u:Lafjy;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lafit;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Lafhq;
    .locals 1

    iget-object v0, p0, Lafit;->a:Lafhq;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lafit;->r:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjv;

    iget-object v3, p0, Lafit;->u:Lafjy;

    .line 3
    invoke-interface {v2}, Lafjv;->a()Larzu;

    move-result-object v4

    invoke-interface {v3, v4}, Lafjy;->a(Larzu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lafit;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Lafjv;->a()Larzu;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-interface {v2, v0, p0}, Lafjv;->b(Ljava/util/Map;Lafkl;)V
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lbza;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o(Lbzp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbzp;->b:Lbzg;

    return-void
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final qz()[B
    .locals 2

    iget-object v0, p0, Lafit;->s:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafit;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lafit;->t:Ljava/util/Map;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v0, v1}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object v0

    invoke-virtual {v0}, Lygp;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafit;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lafit;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
