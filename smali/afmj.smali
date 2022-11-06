.class public final Lafmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzq;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmj;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ltto;)Ltzp;
    .locals 3

    iget-object v0, p0, Lafmj;->a:Laypi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lafpu;->i(Ltto;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-static {p1}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lafmh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lafmh;-><init>(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lacpp;->l:Lacpp;

    .line 9
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lafmi;

    invoke-direct {v1, v0, v2}, Lafmi;-><init>(Landroid/content/Intent;I)V

    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzp;

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The intent provider for opening the YouTube app is absent."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Ltzp;
    .locals 2

    iget-object v0, p0, Lafmj;->a:Laypi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lafpu;->j(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    invoke-static {p1}, Ltzp;->a(Ljava/util/List;)Ltzp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lafmh;

    invoke-direct {v1, v0}, Lafmh;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lacpp;->m:Lacpp;

    .line 9
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lafmi;

    invoke-direct {v1, v0}, Lafmi;-><init>(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzp;

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The intent provider for opening the YouTube app is absent."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
