.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezf;


# instance fields
.field private final a:Lacit;

.field private b:J

.field private c:Z

.field private final d:Lzuj;


# direct methods
.method public constructor <init>(Lacit;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Lacit;

    iput-object p2, p0, Ljud;->d:Lzuj;

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Ljud;->d:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->aP(Lzuj;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljud;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljud;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 2
    :goto_0
    sget-object v2, Larnk;->a:Larnk;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-wide v3, p0, Ljud;->b:J

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Larnk;

    iget v6, v5, Larnk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larnk;->b:I

    long-to-int v4, v3

    iput v4, v5, Larnk;->d:I

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Larnk;

    iget v4, v3, Larnk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larnk;->b:I

    long-to-int p2, p1

    iput p2, v3, Larnk;->e:I

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Larnk;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Larnk;->c:I

    iget p2, p1, Larnk;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Larnk;->b:I

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larnk;

    .line 11
    sget-object p2, Larna;->a:Larna;

    .line 12
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Larna;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larna;->G:Larnk;

    iget p1, v0, Larna;->c:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, v0, Larna;->c:I

    .line 11
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object p2, p0, Ljud;->a:Lacit;

    new-instance v0, Laciq;

    .line 15
    sget-object v1, Laciu;->Dr:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0, p1}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljud;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ljud;->b:J

    iput-boolean p3, p0, Ljud;->c:Z

    iget-object p1, p0, Ljud;->a:Lacit;

    new-instance p2, Laciq;

    .line 2
    sget-object p3, Laciu;->Dr:Laciu;

    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    return-void
.end method
