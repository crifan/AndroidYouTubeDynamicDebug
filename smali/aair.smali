.class public final Laair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Laocr;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laair;->c:Laocr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laair;->a:Z

    iget-object p1, p1, Laocr;->c:Laocp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laocp;->a:Laocp;

    :cond_0
    iget p1, p1, Laocp;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laair;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laaiq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laair;->c:Laocr;

    .line 3
    sget-object v0, Laoco;->a:Laoco;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laoco;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laoco;->c:Laqed;

    iget p1, v2, Laoco;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Laoco;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoco;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laair;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laair;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Laair;->a:Z

    iput-boolean v1, p0, Laair;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Laaiq;)Laair;
    .locals 1

    new-instance v0, Laair;

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, p0, p1}, Laair;-><init>(Ljava/lang/String;Laaiq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laaiq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laair;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Laaiq;

    if-eqz v2, :cond_0

    check-cast v1, Laaiq;

    invoke-virtual {v1}, Laaiq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laair;->d:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laair;->c:Laocr;

    iget-object v1, v1, Laocr;->b:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laair;->d:Ljava/util/List;

    iget-object v0, p0, Laair;->c:Laocr;

    iget-object v0, v0, Laocr;->c:Laocp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laocp;->a:Laocp;

    :cond_0
    iget v0, v0, Laocp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laair;->d:Ljava/util/List;

    iget-object v1, p0, Laair;->c:Laocr;

    iget-object v1, v1, Laocr;->c:Laocp;

    if-nez v1, :cond_1

    sget-object v1, Laocp;->a:Laocp;

    :cond_1
    iget-object v1, v1, Laocp;->c:Laoco;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laoco;->a:Laoco;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Laair;->c:Laocr;

    iget-object v0, v0, Laocr;->b:Lanvs;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocq;

    iget v2, v1, Laocq;->b:I

    const v3, 0x3b7df28

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Laair;->d:Ljava/util/List;

    new-instance v3, Laaip;

    iget-object v1, v1, Laocq;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laocn;

    .line 8
    invoke-direct {v3, v1}, Laaip;-><init>(Laocn;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laair;->d:Ljava/util/List;

    if-nez v0, :cond_6

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laair;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Laair;->d:Ljava/util/List;

    return-object v0
.end method
