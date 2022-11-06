.class public final synthetic Lzyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lzyi;

.field public final synthetic b:Laaar;

.field public final synthetic c:Lanxu;


# direct methods
.method public synthetic constructor <init>(Lzyi;Laaar;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Lzyi;

    iput-object p2, p0, Lzyd;->b:Laaar;

    iput-object p3, p0, Lzyd;->c:Lanxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzyd;->a:Lzyi;

    iget-object v1, p0, Lzyd;->b:Laaar;

    iget-object v2, p0, Lzyd;->c:Lanxu;

    iget-object v0, v0, Lzyi;->a:Lzyb;

    iget-object v3, v0, Lzyb;->c:Lzxo;

    .line 1
    invoke-interface {v1}, Laaar;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzxo;->b(Ljava/lang/String;)Lzxn;

    move-result-object v3

    iget-object v4, v3, Lzxn;->b:Lavvo;

    .line 2
    invoke-static {v4, v2}, Lzyb;->o(Lavvo;Lanxu;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lzxn;->b:Lavvo;

    iget-object v4, v4, Lavvo;->d:Lanxu;

    if-nez v4, :cond_0

    .line 3
    sget-object v4, Lanxu;->a:Lanxu;

    .line 4
    :cond_0
    invoke-static {v2, v4}, Laabh;->c(Lanxu;Lanxu;)Lanxu;

    move-result-object v2

    iget-object v4, v0, Lzyb;->c:Lzxo;

    iget-object v0, v0, Lzyb;->b:Lambn;

    iget-object v5, v3, Lzxn;->a:Laaar;

    .line 5
    invoke-static {v0, v5, v1}, Laabh;->b(Lambn;Laaar;Laaar;)Laaar;

    move-result-object v0

    iget-object v1, v3, Lzxn;->b:Lavvo;

    .line 6
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lavvo;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavvo;->d:Lanxu;

    iget v2, v3, Lavvo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lavvo;->b:I

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavvo;

    .line 9
    invoke-virtual {v4, v0, v1}, Lzxo;->h(Laaar;Lavvo;)V

    :cond_1
    return-void
.end method
