.class public final Lwks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkt;


# static fields
.field private static final a:Lambn;

.field private static final b:Lamcl;


# instance fields
.field private final c:Lwci;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lamfb;->b:Lambn;

    sput-object v0, Lwks;->a:Lambn;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "FINAL"

    aput-object v1, v7, v0

    const-string v1, "CLICK_MS"

    const-string v2, "CONN"

    const-string v3, "LACT"

    const-string v4, "WT"

    const-string v5, "AD_TOS"

    const-string v6, "AD_WAT"

    .line 1
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lwks;->b:Lamcl;

    return-void
.end method

.method public constructor <init>(Lwci;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwks;->c:Lwci;

    iput-object p2, p0, Lwks;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;Lwqt;Laofn;)Lwsu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v3, Laofn;->c:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lwks;->a:Lambn;

    invoke-static {v5, v6}, Laflf;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lwks;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwja;

    if-nez v9, :cond_2

    sget-object v9, Lwks;->b:Lamcl;

    .line 6
    invoke-virtual {v9, v7}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Ping migration null MacroAdapter for macro "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 7
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {v8, v7}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Lwiz;

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lwiz;

    if-nez v10, :cond_3

    sget-object v8, Lwqt;->a:Lwqt;

    move-object/from16 v11, p3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v10}, Lwiz;->a()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v11, p3

    .line 11
    invoke-virtual {v11, v10}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    iget-object v12, v2, Lwsy;->k:Lwqt;

    .line 12
    invoke-virtual {v12, v10}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v8, v2, Lwsy;->k:Lwqt;

    goto :goto_2

    :cond_5
    iget-object v12, v1, Lwuk;->g:Lwqt;

    .line 13
    invoke-virtual {v12, v10}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v8, v1, Lwuk;->g:Lwqt;

    :cond_6
    :goto_2
    if-eqz v8, :cond_8

    .line 14
    invoke-interface {v9, v8}, Lwja;->b(Lwqt;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    new-instance v1, Lwll;

    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ping migration MacroAdapter returns null value for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v2}, Lwll;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-interface {v9}, Lwja;->a()Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v1, v0, Lwks;->c:Lwci;

    .line 18
    invoke-interface {v1, v4, v6}, Lwci;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Lwvn;

    iget-object v1, v3, Laofn;->e:Lanvs;

    .line 19
    invoke-direct {v11, v1}, Lwvn;-><init>(Ljava/util/List;)V

    iget-boolean v12, v3, Laofn;->f:Z

    iget-object v1, v2, Lwsy;->k:Lwqt;

    const-class v3, Lwrq;

    .line 20
    invoke-virtual {v1, v3}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lwsy;->k:Lwqt;

    const-class v2, Lwrq;

    .line 21
    invoke-virtual {v1, v2}, Lwqt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_b
    const-string v1, "Ping migration null expiration time for layout"

    .line 22
    invoke-static {v8, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    const-wide v1, 0x7fffffffffffffffL

    :goto_4
    move-wide v13, v1

    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v15

    new-instance v1, Lwsu;

    move-object v9, v1

    .line 24
    invoke-direct/range {v9 .. v15}, Lwsu;-><init>(Landroid/net/Uri;Lafjy;ZJLambi;)V

    return-object v1
.end method
