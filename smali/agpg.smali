.class public final Lagpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lagpf;->b:Lagpf;

    sput-object v0, Lagpg;->a:Ljava/util/Comparator;

    sget-object v0, Lagpf;->a:Lagpf;

    sput-object v0, Lagpg;->b:Ljava/util/Comparator;

    sget-object v0, Luks;->q:Luks;

    sput-object v0, Lagpg;->c:Ljava/util/Comparator;

    sget-object v0, Luks;->r:Luks;

    sput-object v0, Lagpg;->d:Ljava/util/Comparator;

    sget-object v0, Luks;->s:Luks;

    sput-object v0, Lagpg;->e:Ljava/util/Comparator;

    sget-object v0, Luks;->t:Luks;

    sput-object v0, Lagpg;->f:Ljava/util/Comparator;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lagpg;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lagpg;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lagpg;->h:Ljava/util/Map;

    .line 4
    sget-object v3, Laswr;->e:Laswr;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->b:Laswr;

    const/16 v5, 0x90

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->f:Laswr;

    const/16 v6, 0xf0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->c:Laswr;

    const/16 v7, 0x168

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->g:Laswr;

    const/16 v8, 0x1e0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->d:Laswr;

    const/16 v9, 0x2d0

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->h:Laswr;

    const/16 v10, 0x438

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->i:Laswr;

    const/16 v11, 0x5a0

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Laswr;->j:Laswr;

    const/16 v12, 0x870

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->e:Laswr;

    .line 13
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->b:Laswr;

    .line 14
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->f:Laswr;

    .line 15
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->c:Laswr;

    .line 16
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->g:Laswr;

    .line 17
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->d:Laswr;

    .line 18
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->h:Laswr;

    .line 19
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->i:Laswr;

    .line 20
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->j:Laswr;

    .line 21
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->e:Laswr;

    const v1, 0x7f130632

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->b:Laswr;

    const v1, 0x7f13062e

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->c:Laswr;

    const v1, 0x7f13062f

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->d:Laswr;

    const v1, 0x7f130630

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laswr;->h:Laswr;

    const v1, 0x7f13062d

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Laswr;I)I
    .locals 2

    sget-object v0, Lagpg;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static b(I)Laswr;
    .locals 1

    sget-object v0, Lagpg;->i:Ljava/util/Map;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laswr;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Laswr;->a:Laswr;

    return-object p0
.end method
