.class public final synthetic Lafmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzwy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmk;->a:Lzwy;

    return-void
.end method

.method public synthetic constructor <init>(Lzwy;I)V
    .locals 0

    iput p2, p0, Lafmk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmk;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lafmk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafmk;->a:Lzwy;

    .line 2
    check-cast p1, Lapeb;

    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafmk;->a:Lzwy;

    .line 1
    check-cast p1, Lapeb;

    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lafmk;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
