.class public final synthetic Laeuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laeuk;

.field public final synthetic b:Lalxl;


# direct methods
.method public synthetic constructor <init>(Laeuk;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuj;->a:Laeuk;

    iput-object p2, p0, Laeuj;->b:Lalxl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laeuj;->a:Laeuk;

    iget-object v1, p0, Laeuj;->b:Lalxl;

    iget-object v2, v0, Laeuk;->b:Lackq;

    .line 1
    sget-object v3, Larrq;->bp:Larrq;

    .line 2
    invoke-interface {v2, v3}, Lackq;->c(Larrq;)Lackp;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, v0, Laeuk;->a:Lalxl;

    .line 4
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeue;

    iget-object v0, v0, Laeuk;->f:Laewd;

    .line 5
    invoke-virtual {v0}, Laewd;->r()Latmp;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lackp;->e()V

    .line 7
    invoke-interface {v3, v1, v0}, Laeue;->b([BLatmp;)Laeud;

    move-result-object v0

    const-string v1, "potpe"

    .line 8
    invoke-interface {v2, v1}, Lackp;->c(Ljava/lang/String;)V

    return-object v0
.end method
