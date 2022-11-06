.class public final Lnen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Layoh;

.field public final c:Laxns;

.field public d:Lnaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnen;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lnen;->b:Layoh;

    .line 3
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    sget-object v1, Lndv;->c:Lndv;

    invoke-virtual {v0, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lnen;->c:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Lnem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnen;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnen;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
