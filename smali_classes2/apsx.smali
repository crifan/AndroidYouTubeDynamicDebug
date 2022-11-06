.class public final Lapsx;
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
    sget-object v0, Lapta;->a:Lapta;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lapsx;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapsx;->i()Lapsz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lapta;

    iget v1, v0, Lapta;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapta;->c:I

    iput-object p1, v0, Lapta;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lapta;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapta;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapta;->c:I

    iput-object p1, v0, Lapta;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lapta;

    iget v1, v0, Lapta;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lapta;->c:I

    iput p1, v0, Lapta;->i:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lapta;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapta;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lapta;->c:I

    iput-object p1, v0, Lapta;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapta;

    sget-object v1, Lapta;->a:Lapta;

    iget v1, v0, Lapta;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapta;->c:I

    iput p1, v0, Lapta;->f:I

    return-void
.end method

.method public final i()Lapsz;
    .locals 2

    new-instance v0, Lapsz;

    iget-object v1, p0, Lapsx;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapta;

    .line 2
    invoke-direct {v0, v1}, Lapsz;-><init>(Lapta;)V

    return-object v0
.end method
