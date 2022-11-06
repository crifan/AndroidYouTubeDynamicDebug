.class public final synthetic Lzyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lzyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqag;

.field public final synthetic d:Lantz;

.field public final synthetic e:Lanxu;


# direct methods
.method public synthetic constructor <init>(Lzyi;Ljava/lang/String;Laqag;Lantz;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyg;->a:Lzyi;

    iput-object p2, p0, Lzyg;->b:Ljava/lang/String;

    iput-object p3, p0, Lzyg;->c:Laqag;

    iput-object p4, p0, Lzyg;->d:Lantz;

    iput-object p5, p0, Lzyg;->e:Lanxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzyg;->a:Lzyi;

    iget-object v1, p0, Lzyg;->b:Ljava/lang/String;

    iget-object v2, p0, Lzyg;->c:Laqag;

    iget-object v3, p0, Lzyg;->d:Lantz;

    iget-object v4, p0, Lzyg;->e:Lanxu;

    iget-object v0, v0, Lzyi;->a:Lzyb;

    iget-object v5, v0, Lzyb;->c:Lzxo;

    .line 1
    invoke-virtual {v5, v1}, Lzxo;->b(Ljava/lang/String;)Lzxn;

    move-result-object v5

    iget-object v6, v5, Lzxn;->b:Lavvo;

    .line 2
    invoke-static {v6, v4}, Lzyb;->o(Lavvo;Lanxu;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lzxn;->b:Lavvo;

    iget-object v6, v6, Lavvo;->d:Lanxu;

    if-nez v6, :cond_0

    .line 3
    sget-object v6, Lanxu;->a:Lanxu;

    .line 4
    :cond_0
    invoke-static {v4, v6}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v4

    iget-object v6, v0, Lzyb;->a:Laabm;

    iget-object v7, v5, Lzxn;->a:Laaar;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 6
    invoke-static {v6, v2, v1, v7, v3}, Laabh;->a(Laabm;Laqag;Ljava/lang/String;Laaar;[B)Laaar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lzyb;->c:Lzxo;

    iget-object v0, v0, Lzyb;->b:Lambn;

    iget-object v3, v5, Lzxn;->a:Laaar;

    .line 8
    invoke-static {v0, v3, v1}, Laabh;->b(Lambn;Laaar;Laaar;)Laaar;

    move-result-object v0

    iget-object v1, v5, Lzxn;->b:Lavvo;

    .line 9
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lavvo;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lavvo;->d:Lanxu;

    iget v4, v3, Lavvo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavvo;->b:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavvo;

    .line 12
    invoke-virtual {v2, v0, v1}, Lzxo;->h(Laaar;Lavvo;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laabj;

    const-string v1, "update could not be applied"

    .line 7
    invoke-direct {v0, v1}, Laabj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
