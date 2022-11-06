.class public final synthetic Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lapeb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhpr;->a:Lapeb;

    check-cast p1, Lhtf;

    sget v1, Lhpu;->a:I

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lhtf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
