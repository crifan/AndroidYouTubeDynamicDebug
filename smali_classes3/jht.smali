.class public final synthetic Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ljhu;


# direct methods
.method public synthetic constructor <init>(Ljhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljht;->a:Ljhu;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljht;->a:Ljhu;

    check-cast p1, Larpk;

    iget v1, p1, Larpk;->h:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p1, p1, Larpk;->av:Lapxk;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapxk;->a:Lapxk;

    .line 2
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljhu;->b:Lajjv;

    .line 3
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
