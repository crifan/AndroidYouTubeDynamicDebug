.class public final synthetic Laknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknw;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laknw;->a:[Ljava/lang/String;

    check-cast p1, Lanuy;

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v2

    iput-object v2, v1, Lakmq;->O:Lanvs;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lakmq;

    iget-object v1, p1, Lakmq;->O:Lanvs;

    .line 7
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, p1, Lakmq;->O:Lanvs;

    :cond_0
    iget-object p1, p1, Lakmq;->O:Lanvs;

    .line 9
    invoke-static {v0, p1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
