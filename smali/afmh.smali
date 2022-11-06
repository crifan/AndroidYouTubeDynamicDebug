.class public final synthetic Lafmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmh;->a:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lafmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmh;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lafmh;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lafmh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Payload does not have the required navigation endpoint."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafmh;->a:Landroid/content/Intent;

    .line 8
    check-cast p1, Laolk;

    iget v4, p1, Laolk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget-object v3, p1, Laolk;->c:Lapeb;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-static {v0, v3, v2, v1}, Lafpv;->b(Landroid/content/Intent;Lapeb;Lacit;Z)V

    iget-object p1, p1, Laolk;->d:Lapeb;

    if-nez p1, :cond_1

    sget-object p1, Lapeb;->a:Lapeb;

    .line 11
    :cond_1
    invoke-static {v0, p1}, Lafpu;->c(Landroid/content/Intent;Lapeb;)V

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Lafmh;->a:Landroid/content/Intent;

    .line 1
    check-cast p1, Laolm;

    iget v4, p1, Laolm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object v3, p1, Laolm;->c:Lapeb;

    if-nez v3, :cond_4

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    :cond_4
    invoke-static {v0, v3, v2, v1}, Lafpv;->b(Landroid/content/Intent;Lapeb;Lacit;Z)V

    iget-object p1, p1, Laolm;->d:Lapeb;

    if-nez p1, :cond_5

    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_5
    invoke-static {v0, p1}, Lafpu;->c(Landroid/content/Intent;Lapeb;)V

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lafmh;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
