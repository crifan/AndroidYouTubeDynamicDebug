.class public final Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsx;


# instance fields
.field public final a:Lnoi;

.field private final b:Lfad;

.field private final c:Lnon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfad;Lnon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsw;->b:Lfad;

    iput-object p2, p0, Lnsw;->c:Lnon;

    new-instance p1, Lnoi;

    .line 2
    invoke-direct {p1}, Lnoi;-><init>()V

    iput-object p1, p0, Lnsw;->a:Lnoi;

    return-void
.end method


# virtual methods
.method public final a(Lahug;)V
    .locals 4

    iget-object v0, p0, Lnsw;->a:Lnoi;

    iget-object v0, v0, Lnoi;->c:Lnom;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnom;->k(Lahug;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v2, p1, Lahug;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 0
    :cond_3
    :goto_0
    iget-object v2, v0, Lnom;->e:Lahug;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_4
    iput-object p1, v0, Lnom;->e:Lahug;

    const/16 v2, 0x20

    :goto_1
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {v0, v1}, Lnom;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)I

    move-result v3

    :cond_5
    or-int p1, v2, v3

    .line 2
    invoke-virtual {v0, p1}, Lnom;->e(I)V

    return-void
.end method

.method public final oL(Letu;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnsw;->c:Lnon;

    iget-object v1, p0, Lnsw;->b:Lfad;

    invoke-virtual {p1}, Letu;->a()Lapeb;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfab;

    .line 2
    invoke-virtual {v1, p1}, Lfad;->a(Lapeb;)Ljava/util/UUID;

    move-result-object v1

    .line 3
    invoke-direct {v2, v1, p1}, Lfab;-><init>(Ljava/util/UUID;Lapeb;)V

    new-instance p1, Lnom;

    iget-object v0, v0, Lnon;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v2}, Lnom;-><init>(Laahi;Lfab;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnsw;->a:Lnoi;

    iget-object v1, v0, Lnoi;->c:Lnom;

    .line 5
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v0, Lnoi;->c:Lnom;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lnom;->h(Z)V

    :cond_2
    invoke-virtual {v0}, Lnoi;->a()I

    move-result v1

    iput-object p1, v0, Lnoi;->c:Lnom;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Lnom;->h(Z)V

    :cond_3
    invoke-virtual {v0}, Lnoi;->a()I

    move-result p1

    if-le v1, p1, :cond_4

    iget-object p1, v0, Lnoi;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajag;

    .line 9
    invoke-interface {v1, v2, v3}, Lajag;->d(II)V

    goto :goto_1

    :cond_4
    if-ge v1, p1, :cond_5

    .line 13
    iget-object p1, v0, Lnoi;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajag;

    .line 11
    invoke-interface {v1, v2, v3}, Lajag;->oX(II)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, v0, Lnoi;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    iget-object v0, v0, Lntl;->a:Lntn;

    .line 13
    invoke-virtual {v0}, Lntn;->a()V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
