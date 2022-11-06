.class public final synthetic Lahjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lahjf;

.field public final synthetic b:[Laadc;


# direct methods
.method public synthetic constructor <init>(Lahjf;[Laadc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjd;->a:Lahjf;

    iput-object p2, p0, Lahjd;->b:[Laadc;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget-object v0, p0, Lahjd;->a:Lahjf;

    iget-object v1, p0, Lahjd;->b:[Laadc;

    iget-object v0, v0, Lahjf;->b:Lahja;

    check-cast v0, Ljng;

    iget-object v2, v0, Ljng;->c:Ljnf;

    .line 1
    invoke-interface {v2, v1, p1}, Ljnf;->b([Laadc;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    .line 2
    aget-object p1, v1, p1

    iget-object v2, p1, Laadc;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Ljng;->b:Ljni;

    .line 3
    invoke-virtual {p1, v2}, Lajku;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
