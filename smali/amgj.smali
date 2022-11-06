.class final Lamgj;
.super Lamdw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lamgl;


# direct methods
.method public constructor <init>(Lamgl;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lamgj;->b:Lamgl;

    .line 1
    invoke-direct {p0}, Lamdw;-><init>()V

    iput-object p2, p0, Lamgj;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lamgj;->a:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamgj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lames;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lames;

    iget-object v0, p0, Lamgj;->b:Lamgl;

    iget-object v0, v0, Lamgl;->a:Ljava/util/NavigableMap;

    .line 3
    iget-object v1, p1, Lames;->b:Lalzw;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lamgk;->a:Lames;

    .line 4
    invoke-virtual {v1, p1}, Lames;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lamgk;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lamgj;->b:Lamgl;

    iget-object v0, v0, Lamgl;->a:Ljava/util/NavigableMap;

    .line 1
    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
