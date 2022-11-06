.class public final Lacrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffRequester"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrr;->a:Laaqi;

    return-void
.end method


# virtual methods
.method public final a(Laqjm;)Lamrl;
    .locals 5

    .line 1
    sget-object v0, Laqyf;->a:Laqyf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqyf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqyf;->d:Laqjm;

    iget p1, v1, Laqyf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laqyf;->b:I

    iget-object p1, p0, Lacrr;->a:Laaqi;

    iget-object v1, p1, Laaqi;->b:Laaie;

    new-instance v2, Laaqh;

    iget-object v3, p1, Laaqi;->e:Laagy;

    iget-object v4, p1, Laaqi;->a:Lafhr;

    .line 6
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Laaqh;-><init>(Laagy;Lafhq;Lanuy;)V

    iget-object p1, p1, Laaqi;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v1, v2, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
