.class public final Lapun;
.super Laaao;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lapuq;->a:Lapuq;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lapun;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapun;->b(Laaat;)Lapup;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laaat;)Lapup;
    .locals 2

    new-instance v0, Lapup;

    iget-object v1, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapuq;

    .line 2
    invoke-direct {v0, v1, p1}, Lapup;-><init>(Lapuq;Laaat;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lapuq;->c:I

    iput-boolean p1, v0, Lapuq;->m:Z

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lapuq;->c:I

    iput-boolean p1, v0, Lapuq;->n:Z

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lapuq;->c:I

    iput p1, v0, Lapuq;->k:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->q:Ljava/lang/String;

    return-void
.end method

.method public final k(Laukh;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lapuq;->e:Laukh;

    iget p1, v0, Lapuq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lapuq;->c:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->f:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lapuq;->c:I

    iput p1, v0, Lapuq;->o:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->l:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    iget v1, v0, Lapuq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapuq;->c:I

    iput p1, v0, Lapuq;->h:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapun;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapuq;

    sget-object v1, Lapuq;->a:Lapuq;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapuq;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lapuq;->c:I

    iput-object p1, v0, Lapuq;->p:Ljava/lang/String;

    return-void
.end method
