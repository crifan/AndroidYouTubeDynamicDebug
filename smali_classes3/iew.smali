.class public final synthetic Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->a:Lift;

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

    iget-object v0, p0, Liew;->a:Lift;

    check-cast p1, Lfay;

    iget-object p1, p1, Lfay;->c:Layox;

    sget-object v1, Lida;->k:Lida;

    .line 1
    invoke-virtual {p1, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    new-instance v1, Liei;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Liei;-><init>(Lift;I)V

    .line 2
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
