.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lakbu;


# direct methods
.method public synthetic constructor <init>(Lakbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc;->a:Lakbu;

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

    iget-object v0, p0, Lllc;->a:Lakbu;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lakbu;->a:Lakbv;

    iget-object v0, v0, Lakbv;->a:Layox;

    new-instance v1, Lncl;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p1, v2}, Lncl;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lahil;->i:Lahil;

    .line 3
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
