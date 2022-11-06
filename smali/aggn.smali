.class public final Laggn;
.super Laggm;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laggp;Laggz;Lsem;Landroid/content/SharedPreferences;Lzun;Lafwk;Lydi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laggm;-><init>(Laggp;Laggz;Lsem;Landroid/content/SharedPreferences;Lzun;Lafwk;Lydi;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laggn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final e(Lardg;Lasvk;Laghr;JLagcp;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p0, Laggn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lardg;

    .line 6
    invoke-static {}, Lardg;->emptyIntList()Lanvo;

    move-result-object v1

    iput-object v1, v0, Lardg;->c:Lanvo;

    iget-object v0, p0, Laggn;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lardg;

    iget-object v2, v1, Lardg;->c:Lanvo;

    .line 9
    invoke-interface {v2}, Lanvo;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v2

    iput-object v2, v1, Lardg;->c:Lanvo;

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasva;

    iget-object v3, v1, Lardg;->c:Lanvo;

    iget v2, v2, Lasva;->h:I

    .line 12
    invoke-interface {v3, v2}, Lanvo;->g(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lardg;

    :cond_3
    move-object v1, p1

    .line 14
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lasvk;

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 15
    invoke-super/range {v0 .. v6}, Laggm;->e(Lardg;Lasvk;Laghr;JLagcp;)V

    return-void
.end method
