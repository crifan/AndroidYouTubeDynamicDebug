.class public final Lito;
.super Lirb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lirb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Laghr;)Lamcl;
    .locals 3

    .line 1
    sget-object p1, Lavmm;->b:Lanve;

    const-string v0, "downloads_library"

    invoke-static {p1, v0}, Lhac;->u(Lanuo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    sget-object v0, Lavmm;->a:Lavmm;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lavmm;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavmm;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavmm;->c:I

    iput-object p1, v1, Lavmm;->d:Ljava/lang/String;

    new-instance p1, Lavmj;

    .line 8
    invoke-direct {p1, v0}, Lavmj;-><init>(Lanuy;)V

    .line 9
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lavmj;->a:Lanuy;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lavmm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavmm;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavmm;->c:I

    iput-object v0, v1, Lavmm;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    return-object p1
.end method
