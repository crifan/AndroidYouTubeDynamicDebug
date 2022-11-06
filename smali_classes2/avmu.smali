.class public final Lavmu;
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
    sget-object v0, Lavmy;->a:Lavmy;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lavmu;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 2

    new-instance v0, Lavmw;

    iget-object v1, p0, Lavmu;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavmy;

    .line 2
    invoke-direct {v0, v1, p1}, Lavmw;-><init>(Lavmy;Laaat;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Lathn;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavmu;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lavmy;

    sget-object v1, Lavmy;->a:Lavmy;

    iget-object v1, v0, Lavmy;->n:Lanwn;

    iget-boolean v2, v1, Lanwn;->b:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lanwn;->a()Lanwn;

    move-result-object v1

    iput-object v1, v0, Lavmy;->n:Lanwn;

    :cond_1
    iget-object v0, v0, Lavmy;->n:Lanwn;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
