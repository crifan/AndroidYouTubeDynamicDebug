.class public final Ltes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lanuq;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    iput-object v0, p0, Ltes;->b:Lanuq;

    iput-object p1, p0, Ltes;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lanvb;Ljava/util/List;Lanwr;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ltes;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lter;

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lanvg;->getDefaultInstanceForType()Lanvg;

    move-result-object v2

    check-cast v2, Lanvb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ltes;->b:Lanuq;

    .line 6
    invoke-virtual {v3, v2, v0}, Lanuq;->d(Lanws;I)Lanve;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanws;

    .line 8
    invoke-interface {v1, v0}, Lter;->a(Lanws;)Lamrl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lter;->a:Lamrl;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_2

    .line 10
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    invoke-interface {v0, p3}, Lteq;->a(Lanwr;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
