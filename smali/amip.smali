.class public final Lamip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamil;

.field private static final b:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamin;

    invoke-direct {v0}, Lamin;-><init>()V

    sput-object v0, Lamip;->a:Lamil;

    new-instance v0, Lamio;

    invoke-direct {v0}, Lamio;-><init>()V

    sput-object v0, Lamip;->b:Lamik;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lamim;
    .locals 5

    sget-object v0, Lamip;->a:Lamil;

    new-instance v1, Lamii;

    .line 1
    invoke-direct {v1, v0}, Lamii;-><init>(Lamil;)V

    sget-object v0, Lamip;->b:Lamik;

    iput-object v0, v1, Lamii;->f:Lamik;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamho;

    const-string v2, "key"

    .line 3
    invoke-static {v0, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v0, Lamho;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lamii;->b:Lamik;

    .line 4
    invoke-static {v0, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Lamho;->b:Z

    const-string v4, "key must be repeating"

    .line 5
    invoke-static {v2, v4}, Lamjr;->e(ZLjava/lang/String;)V

    iget-object v2, v1, Lamii;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lamii;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lamii;->a:Lamil;

    .line 8
    invoke-static {v0, v2}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lamii;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lamii;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lamij;

    .line 11
    invoke-direct {p0, v1}, Lamij;-><init>(Lamii;)V

    return-object p0
.end method
