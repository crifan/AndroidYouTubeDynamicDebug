.class public final Laais;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laocu;

.field private b:Laocz;

.field private c:Lapxm;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laocu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laais;->a:Laocu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Laocz;Lapxm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laais;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laais;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Laais;->b:Laocz;

    iput-object p4, p0, Laais;->c:Lapxm;

    return-void
.end method


# virtual methods
.method public final a()Laocz;
    .locals 2

    iget-object v0, p0, Laais;->b:Laocz;

    if-nez v0, :cond_2

    iget-object v0, p0, Laais;->a:Laocu;

    if-eqz v0, :cond_2

    iget v1, v0, Laocu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laocu;->e:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laais;->a:Laocu;

    iget-object v0, v0, Laocu;->e:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocz;

    iput-object v0, p0, Laais;->b:Laocz;

    :cond_2
    iget-object v0, p0, Laais;->b:Laocz;

    return-object v0
.end method

.method public final b()Lapxm;
    .locals 2

    iget-object v0, p0, Laais;->c:Lapxm;

    if-nez v0, :cond_1

    iget-object v0, p0, Laais;->a:Laocu;

    if-eqz v0, :cond_1

    iget v1, v0, Laocu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Laocu;->f:Lapxm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapxm;->a:Lapxm;

    :cond_0
    iput-object v0, p0, Laais;->c:Lapxm;

    :cond_1
    iget-object v0, p0, Laais;->c:Lapxm;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laais;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, Laais;->a:Laocu;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Laocu;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laais;->d:Ljava/util/List;

    iget-object v0, p0, Laais;->a:Laocu;

    iget-object v0, v0, Laocu;->c:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoct;

    iget v2, v1, Laoct;->b:I

    const v3, 0x3c7eeec

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laais;->d:Ljava/util/List;

    new-instance v3, Laair;

    iget-object v1, v1, Laoct;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laocr;

    .line 6
    invoke-direct {v3, v1}, Laair;-><init>(Laocr;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laais;->d:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v0, p0, Laais;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laais;->e:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Laais;->a:Laocu;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laocu;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laais;->e:Ljava/util/List;

    iget-object v0, p0, Laais;->a:Laocu;

    iget-object v0, v0, Laocu;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocs;

    iget v2, v1, Laocs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Laais;->e:Ljava/util/List;

    iget-object v1, v1, Laocs;->c:Laocm;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laocm;->a:Laocm;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laais;->e:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Laais;->e:Ljava/util/List;

    return-object v0
.end method
