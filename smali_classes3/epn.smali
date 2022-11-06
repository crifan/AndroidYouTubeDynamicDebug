.class public final Lepn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lackp;


# instance fields
.field private final b:Lackq;

.field private final c:Lenn;

.field private final d:Lahta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lackr;

    invoke-direct {v0}, Lackr;-><init>()V

    sput-object v0, Lepn;->a:Lackp;

    return-void
.end method

.method public constructor <init>(Lackq;Lenn;Lahta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepn;->b:Lackq;

    iput-object p2, p0, Lepn;->c:Lenn;

    iput-object p3, p0, Lepn;->d:Lahta;

    return-void
.end method

.method private static d(Lackp;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Larrf;->a:Larrf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larrh;->a:Larrh;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larrh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Larrh;->d:I

    iget p1, v2, Larrh;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Larrh;->b:I

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Larrf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrh;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larrf;->v:Larrh;

    iget v1, p1, Larrf;->c:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p1, Larrf;->c:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Larrf;

    iget v1, p1, Larrf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Larrf;->b:I

    iput-object p2, p1, Larrf;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larrf;

    .line 11
    invoke-interface {p0, p1}, Lackp;->a(Larrf;)V

    return-void
.end method


# virtual methods
.method public final a()Lackp;
    .locals 5

    iget-object v0, p0, Lepn;->d:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepn;->c:Lenn;

    .line 2
    invoke-virtual {v0}, Lenn;->a()V

    sget-object v0, Lepn;->a:Lackp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lepn;->c:Lenn;

    .line 3
    invoke-virtual {v0}, Lenn;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepn;->d:Lahta;

    .line 4
    invoke-virtual {v0}, Lahta;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lepn;->c:Lenn;

    .line 5
    invoke-virtual {v0}, Lenn;->a()V

    sget-object v0, Lepn;->a:Lackp;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lepn;->b:Lackq;

    .line 6
    sget-object v2, Larrq;->e:Larrq;

    .line 7
    invoke-interface {v0, v2}, Lackq;->c(Larrq;)Lackp;

    move-result-object v0

    iget-object v2, p0, Lepn;->c:Lenn;

    .line 8
    invoke-virtual {v2}, Lenn;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x2

    iput-wide v3, v2, Lenn;->b:J

    iget-wide v2, v2, Lenn;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 9
    :goto_0
    invoke-interface {v0, v2, v3}, Lackp;->f(J)V

    const-string v2, "cold"

    .line 10
    invoke-static {v0, v1, v2}, Lepn;->d(Lackp;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lepn;->c(I)Lackp;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lepn;->c:Lenn;

    .line 1
    invoke-virtual {v0}, Lenn;->a()V

    return-void
.end method

.method public final c(I)Lackp;
    .locals 2

    iget-object v0, p0, Lepn;->d:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lepn;->a:Lackp;

    return-object p1

    :cond_0
    iget-object v0, p0, Lepn;->b:Lackq;

    .line 2
    sget-object v1, Larrq;->e:Larrq;

    .line 3
    invoke-interface {v0, v1}, Lackq;->b(Larrq;)Lackp;

    move-result-object v0

    const-string v1, "warm"

    .line 4
    invoke-static {v0, p1, v1}, Lepn;->d(Lackp;ILjava/lang/String;)V

    return-object v0
.end method
