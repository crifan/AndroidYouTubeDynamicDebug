.class public final synthetic Lzyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lzyi;

.field public final synthetic b:Laaar;

.field public final synthetic c:Laaas;

.field public final synthetic d:Lanxu;


# direct methods
.method public synthetic constructor <init>(Lzyi;Laaar;Laaas;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyc;->a:Lzyi;

    iput-object p2, p0, Lzyc;->b:Laaar;

    iput-object p3, p0, Lzyc;->c:Laaas;

    iput-object p4, p0, Lzyc;->d:Lanxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lzyc;->a:Lzyi;

    iget-object v1, p0, Lzyc;->b:Laaar;

    iget-object v2, p0, Lzyc;->c:Laaas;

    iget-object v3, p0, Lzyc;->d:Lanxu;

    iget-object v0, v0, Lzyi;->a:Lzyb;

    iget-object v4, v0, Lzyb;->c:Lzxo;

    .line 1
    invoke-interface {v1}, Laaar;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzxo;->b(Ljava/lang/String;)Lzxn;

    move-result-object v4

    iget-object v5, v4, Lzxn;->b:Lavvo;

    .line 2
    invoke-static {v5, v3}, Lzyb;->o(Lavvo;Lanxu;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lzxn;->b:Lavvo;

    iget-object v5, v5, Lavvo;->d:Lanxu;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lanxu;->a:Lanxu;

    .line 4
    :cond_0
    invoke-static {v3, v5}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v3

    iget-object v5, v0, Lzyb;->c:Lzxo;

    iget-object v0, v0, Lzyb;->b:Lambn;

    iget-object v6, v4, Lzxn;->a:Laaar;

    .line 5
    invoke-static {v0, v6, v1}, Laabh;->b(Lambn;Laaar;Laaar;)Laaar;

    move-result-object v0

    iget-object v1, v4, Lzxn;->b:Lavvo;

    .line 6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lavvo;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavvo;->d:Lanxu;

    iget v3, v4, Lavvo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lavvo;->b:I

    iget-object v2, v2, Laaas;->b:Laqaj;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lavvo;

    iput-object v2, v3, Lavvo;->c:Laqaj;

    iget v2, v3, Lavvo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lavvo;->b:I

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavvo;

    .line 13
    invoke-virtual {v5, v0, v1}, Lzxo;->h(Laaar;Lavvo;)V

    :cond_1
    return-void
.end method
