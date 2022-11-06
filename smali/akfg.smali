.class public final Lakfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfg;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(Lvgs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvgs;->d()Lalve;

    move-result-object p1

    iget-object v0, p1, Lalve;->b:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lalve;->b:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankv;

    .line 5
    sget-object v1, Laudi;->a:Laudi;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanti;->toByteString()Lantz;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laudi;

    iget v3, v2, Laudi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laudi;->b:I

    iput-object v0, v2, Laudi;->c:Lantz;

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laudi;

    .line 10
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 11
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->aB(Laqvb;Laudi;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lakfg;->a:Lache;

    .line 12
    invoke-interface {v1, v0}, Lache;->e(Laqvb;)V

    goto :goto_0

    :cond_0
    return-void
.end method
