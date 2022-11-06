.class public final synthetic Lakbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwh;


# instance fields
.field public final synthetic a:Lavut;

.field public final synthetic b:Ljava/text/NumberFormat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavut;Ljava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbq;->a:Lavut;

    iput-object p2, p0, Lakbq;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lavut;Ljava/text/NumberFormat;I)V
    .locals 0

    iput p3, p0, Lakbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbq;->a:Lavut;

    iput-object p2, p0, Lakbq;->b:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget p1, p0, Lakbq;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lakbq;->a:Lavut;

    iget-object v1, p0, Lakbq;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lavut;->d:Lanvj;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakbr;

    invoke-direct {v2, v1, v0}, Lakbr;-><init>(Ljava/text/NumberFormat;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Lakbq;->a:Lavut;

    iget-object v0, p0, Lakbq;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lavut;->d:Lanvj;

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lakbr;

    invoke-direct {v1, v0}, Lakbr;-><init>(Ljava/text/NumberFormat;)V

    .line 2
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Lakbq;->a:Lavut;

    iget-object v0, p0, Lakbq;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lavut;->d:Lanvj;

    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lakbr;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lakbr;-><init>(Ljava/text/NumberFormat;I)V

    .line 5
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
