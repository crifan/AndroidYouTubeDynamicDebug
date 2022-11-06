.class public final synthetic Lzuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lzur;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuq;->a:Lzur;

    return-void
.end method

.method public synthetic constructor <init>(Lzur;I)V
    .locals 0

    iput p2, p0, Lzuq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuq;->a:Lzur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Lzuq;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzuq;->a:Lzur;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lzuo;->b:Lzuo;

    .line 8
    iget-object p1, p1, Lzuo;->i:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzur;->a:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawa;

    invoke-interface {p1}, Laawa;->c()Lamrl;

    move-result-object p1

    new-instance v1, Lzuq;

    invoke-direct {v1, v0}, Lzuq;-><init>(Lzur;)V

    .line 10
    sget-object v0, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lzuq;->a:Lzur;

    .line 1
    check-cast p1, Lzuo;

    iget-object p1, v0, Lzur;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawa;

    invoke-interface {p1}, Laawa;->g()Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lzuq;->a:Lzur;

    .line 3
    check-cast p1, Lzuo;

    iget-object p1, v0, Lzur;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laawa;

    invoke-interface {p1}, Laawa;->g()Lamrl;

    move-result-object p1

    return-object p1
.end method
