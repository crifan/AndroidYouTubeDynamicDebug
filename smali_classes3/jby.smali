.class public final synthetic Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lanva;


# direct methods
.method public synthetic constructor <init>(Lanva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljby;->a:Lanva;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljby;->a:Lanva;

    check-cast p1, Latej;

    .line 1
    sget-object v1, Larjw;->a:Larjw;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larjw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larjw;->c:Ljava/lang/Object;

    const p1, 0x4b3a823

    iput p1, v2, Larjw;->b:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 7
    check-cast p1, Larkk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larjw;

    sget-object v1, Larkk;->a:Larkk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larkk;->f:Larjw;

    iget v0, p1, Larkk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Larkk;->b:I

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
