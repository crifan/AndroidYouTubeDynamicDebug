.class public final Lyxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lyxo;


# direct methods
.method private constructor <init>(Lyxo;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyxp;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyxp;->b:Lyxo;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lyxo;)Lyxp;
    .locals 2

    new-instance v0, Lyxp;

    .line 1
    sget-object v1, Lamff;->a:Lamff;

    .line 2
    invoke-direct {v0, p0, v1}, Lyxp;-><init>(Lyxo;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyxp;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyxp;->b:Lyxo;

    .line 3
    invoke-interface {v2, v1, p1}, Lyxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyxp;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyxp;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
