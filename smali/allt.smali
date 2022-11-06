.class public final synthetic Lallt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Lamrl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallt;->a:Lamrl;

    iput-object p2, p0, Lallt;->b:Lamrl;

    return-void
.end method

.method public synthetic constructor <init>(Lamrl;Lamrl;I)V
    .locals 0

    iput p3, p0, Lallt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallt;->a:Lamrl;

    iput-object p2, p0, Lallt;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lallt;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lallt;->a:Lamrl;

    iget-object v2, p0, Lallt;->b:Lamrl;

    .line 4
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavis;

    .line 5
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v0, Lavis;->c:Lavht;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lavht;->a:Lavht;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v0, v0, Lavis;->c:Lavht;

    if-nez v0, :cond_2

    sget-object v0, Lavht;->a:Lavht;

    :cond_2
    iget-object v0, v0, Lavht;->d:Lavir;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lavir;->a:Lavir;

    .line 10
    :cond_3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v4, Lavir;

    iget v5, v4, Lavir;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lavir;->b:I

    iput-boolean v1, v4, Lavir;->d:Z

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lavht;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavir;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavht;->d:Lavir;

    iget v0, v1, Lavht;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lavht;->b:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lavis;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavht;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavis;->c:Lavht;

    iget v1, v0, Lavis;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavis;->b:I

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavis;

    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lallt;->a:Lamrl;

    iget-object v2, p0, Lallt;->b:Lamrl;

    .line 1
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmi;

    .line 2
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lalmi;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-wide v0, v0, Lalmi;->c:J

    .line 3
    invoke-static {v2, v0, v1}, Lalpr;->a(Ljava/lang/Object;J)Lalpr;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lalpr;->a:Lalpr;

    :goto_1
    return-object v0
.end method
