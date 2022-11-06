.class public final Lvcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lvag;

.field private final c:Ljava/util/HashMap;

.field private final d:Lvep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvep;->a:Lvep;

    iput-object v0, p0, Lvcq;->d:Lvep;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvcq;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lvcp;
    .locals 5

    new-instance v0, Lvcp;

    iget-object v1, p0, Lvcq;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvcq;->b:Lvag;

    iget-object v3, p0, Lvcq;->d:Lvep;

    iget-object v4, p0, Lvcq;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lvcp;-><init>(Ljava/util/concurrent/Executor;Lvag;Lvep;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lvel;)V
    .locals 3

    invoke-virtual {p1}, Lvel;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvcq;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    .line 2
    invoke-static {v1, v2, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lvcq;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
