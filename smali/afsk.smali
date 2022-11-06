.class final Lafsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafsl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafsl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafsk;->b:Lafsl;

    iput-object p2, p0, Lafsk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafsl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lafsk;->c:I

    iput-object p1, p0, Lafsk;->b:Lafsl;

    iput-object p2, p0, Lafsk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lafsk;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafsk;->b:Lafsl;

    iget-object v0, v0, Lafsl;->c:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    iget-object v1, p0, Lafsk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafsk;->b:Lafsl;

    iget-object v1, v1, Lafsl;->d:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggo;

    iget-object v2, p0, Lafsk;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 10
    invoke-interface {v1, v2, v0}, Laggo;->c(Ljava/lang/String;Laghr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafsk;->b:Lafsl;

    iget-object v0, v0, Lafsl;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    iget-object v1, p0, Lafsk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafsk;->b:Lafsl;

    iget-object v1, v1, Lafsl;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggo;

    iget-object v2, p0, Lafsk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, v0}, Laggo;->a(Ljava/lang/String;Laghr;)I

    :cond_2
    return-void
.end method
