.class public final synthetic Lltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lltk;


# direct methods
.method public synthetic constructor <init>(Lltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltg;->a:Lltk;

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
    .locals 2

    iget-object v0, p0, Lltg;->a:Lltk;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lltk;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lltk;->b()Ljava/lang/CharSequence;

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
