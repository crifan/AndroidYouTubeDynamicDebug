.class public final synthetic Lljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lljy;


# direct methods
.method public synthetic constructor <init>(Lljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljv;->a:Lljy;

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
    .locals 6

    iget-object v0, p0, Lljv;->a:Lljy;

    check-cast p1, Lanws;

    .line 1
    instance-of v1, p1, Lashw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lljy;->c:Llnd;

    iget-object v0, v0, Lljy;->a:Lzwy;

    .line 2
    check-cast p1, Lashw;

    new-instance v3, Lljx;

    iget v4, p1, Lashw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lashw;->e:Lapeb;

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    iget v5, p1, Lashw;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v2, p1, Lashw;->c:Laqed;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v3, v1, v0, v4, p1}, Lljx;-><init>(Llnd;Lzwy;Lapeb;Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    instance-of v1, p1, Lashz;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lljy;->c:Llnd;

    iget-object v0, v0, Lljy;->a:Lzwy;

    .line 7
    check-cast p1, Lashz;

    new-instance v3, Lljx;

    iget-object v4, p1, Lashz;->e:Lapeb;

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_4
    iget v5, p1, Lashz;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    iget-object v2, p1, Lashz;->c:Laqed;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    .line 10
    :cond_5
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v3, v1, v0, v4, p1}, Lljx;-><init>(Llnd;Lzwy;Lapeb;Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
