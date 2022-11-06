.class final Lagml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laswv;

.field final synthetic c:Lacit;

.field final synthetic d:Lastd;

.field final synthetic e:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Ljava/lang/String;Laswv;Lacit;Lastd;)V
    .locals 0

    iput-object p1, p0, Lagml;->e:Lagmq;

    iput-object p2, p0, Lagml;->a:Ljava/lang/String;

    iput-object p3, p0, Lagml;->b:Laswv;

    iput-object p4, p0, Lagml;->c:Lacit;

    iput-object p5, p0, Lagml;->d:Lastd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagml;->e:Lagmq;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lagmq;->l(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lagml;->e:Lagmq;

    iget-object v1, p0, Lagml;->a:Ljava/lang/String;

    iget-object v2, p0, Lagml;->b:Laswv;

    iget-object v3, p0, Lagml;->c:Lacit;

    iget-object v4, p0, Lagml;->d:Lastd;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lagmq;->b(Ljava/lang/String;Laswv;Lacit;Lastd;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagml;->e:Lagmq;

    iget-object v0, v0, Lagmq;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
