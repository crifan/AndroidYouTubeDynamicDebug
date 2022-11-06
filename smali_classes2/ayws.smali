.class final Layws;
.super Laysa;
.source "PG"

# interfaces
.implements Layrm;


# instance fields
.field final synthetic a:Laywr;


# direct methods
.method public constructor <init>(Laywr;)V
    .locals 0

    iput-object p1, p0, Layws;->a:Laywr;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Layqg;

    .line 2
    invoke-interface {p2}, Layqg;->getKey()Layqh;

    move-result-object v0

    iget-object v1, p0, Layws;->a:Laywr;

    iget-object v1, v1, Laywr;->b:Layqj;

    .line 3
    invoke-interface {v1, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object v1

    sget-object v2, Layuw;->b:Laytz;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    check-cast v1, Layuw;

    .line 5
    check-cast p2, Layuw;

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Layxm;

    if-nez v0, :cond_4

    :goto_0
    if-ne p2, v1, :cond_3

    if-nez v1, :cond_0

    .line 1
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    check-cast p2, Layxm;

    const/4 p1, 0x0

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
