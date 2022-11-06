.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lzyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laaas;

.field public final synthetic d:Lanxu;


# direct methods
.method public synthetic constructor <init>(Lzyi;Ljava/lang/String;Laaas;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye;->a:Lzyi;

    iput-object p2, p0, Lzye;->b:Ljava/lang/String;

    iput-object p3, p0, Lzye;->c:Laaas;

    iput-object p4, p0, Lzye;->d:Lanxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzye;->a:Lzyi;

    iget-object v1, p0, Lzye;->b:Ljava/lang/String;

    iget-object v2, p0, Lzye;->c:Laaas;

    iget-object v3, p0, Lzye;->d:Lanxu;

    iget-object v0, v0, Lzyi;->a:Lzyb;

    iget-object v4, v0, Lzyb;->c:Lzxo;

    .line 1
    invoke-virtual {v4, v1}, Lzxo;->b(Ljava/lang/String;)Lzxn;

    move-result-object v1

    iget-object v4, v1, Lzxn;->a:Laaar;

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, v1, Lzxn;->b:Lavvo;

    .line 3
    invoke-static {v4, v3}, Lzyb;->o(Lavvo;Lanxu;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lzxn;->b:Lavvo;

    iget-object v4, v4, Lavvo;->d:Lanxu;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lanxu;->a:Lanxu;

    .line 5
    :cond_0
    invoke-static {v3, v4}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v3

    iget-object v0, v0, Lzyb;->c:Lzxo;

    iget-object v4, v1, Lzxn;->a:Laaar;

    iget-object v1, v1, Lzxn;->b:Lavvo;

    .line 6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v5, Lavvo;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavvo;->d:Lanxu;

    iget v3, v5, Lavvo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lavvo;->b:I

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
    invoke-virtual {v0, v4, v1}, Lzxo;->h(Laaar;Lavvo;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Laabj;

    const-string v1, "Cannot commit metadata without an existing entity"

    .line 2
    invoke-direct {v0, v1}, Laabj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
