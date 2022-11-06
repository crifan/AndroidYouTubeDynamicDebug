.class public final synthetic Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmxb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwy;->a:Lmxb;

    iput p2, p0, Lmwy;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmwy;->a:Lmxb;

    iget v1, p0, Lmwy;->b:I

    check-cast p1, Latfh;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanva;->instance:Lanvg;

    .line 2
    check-cast v3, Latfh;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Latfh;->e:I

    iget v1, v3, Latfh;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Latfh;->b:I

    .line 1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latfh;

    iget-object v0, v0, Lmxb;->e:Lajcg;

    .line 3
    invoke-virtual {v0, p1, v1}, Lajcg;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
