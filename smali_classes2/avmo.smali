.class public final Lavmo;
.super Laaao;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lavms;->a:Lavms;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lavmo;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 2

    new-instance v0, Lavmq;

    iget-object v1, p0, Lavmo;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavms;

    .line 2
    invoke-direct {v0, v1, p1}, Lavmq;-><init>(Lavms;Laaat;)V

    return-object v0
.end method

.method public final varargs b([Lavmr;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Lavmo;->a:Lanuy;

    .line 2
    invoke-virtual {v2, v1}, Lanuy;->aU(Lavmr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs c([Lavmr;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lavmo;->a:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lavms;

    iget-object p1, p1, Lavms;->e:Lanvs;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lavmo;->a:Lanuy;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavms;

    .line 5
    invoke-static {}, Lavms;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Lavms;->e:Lanvs;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmr;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lavmo;->a:Lanuy;

    .line 8
    invoke-virtual {v2, v1}, Lanuy;->aU(Lavmr;)V

    goto :goto_0

    :cond_1
    return-void
.end method
