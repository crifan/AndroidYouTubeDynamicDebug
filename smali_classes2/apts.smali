.class public final Lapts;
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
    sget-object v0, Laptw;->a:Laptw;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lapts;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapts;->b(Laaat;)Laptu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laaat;)Laptu;
    .locals 2

    new-instance v0, Laptu;

    iget-object v1, p0, Lapts;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laptw;

    .line 2
    invoke-direct {v0, v1, p1}, Laptu;-><init>(Laptw;Laaat;)V

    return-object v0
.end method

.method public final c(Laptv;)V
    .locals 2

    iget-object v0, p0, Lapts;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laptw;

    sget-object v1, Laptw;->a:Laptw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laptw;->e:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Laptw;->d:I

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lapts;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Laptw;

    sget-object v1, Laptw;->a:Laptw;

    iget v1, v0, Laptw;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Laptw;->c:I

    iput p1, v0, Laptw;->n:I

    return-void
.end method
