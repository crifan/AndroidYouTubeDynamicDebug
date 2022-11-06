.class public final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lixp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lixp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->a:Lixp;

    iput-object p2, p0, Lixj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lixj;->a:Lixp;

    iget-object v1, p0, Lixj;->b:Ljava/lang/String;

    check-cast p1, Lalwo;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v2, v0, Lixp;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyg;

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No entityTransformer for outputEntityKey: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x1c

    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Lixp;->d(Ljava/lang/String;Liyg;)V

    .line 5
    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaar;

    iget-object v3, v0, Lixp;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyf;

    .line 7
    invoke-virtual {v0, v2, p1, v1, v3}, Lixp;->c(Liyg;Laaar;Ljava/lang/String;Liyf;)V

    return-void
.end method
