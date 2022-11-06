.class final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccv;


# instance fields
.field final synthetic a:Lcib;

.field final synthetic b:Lcfl;


# direct methods
.method public constructor <init>(Lcfl;Lcib;)V
    .locals 0

    iput-object p1, p0, Lcfk;->b:Lcfl;

    iput-object p2, p0, Lcfk;->a:Lcib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcfk;->b:Lcfl;

    iget-object v1, p0, Lcfk;->a:Lcib;

    .line 1
    invoke-virtual {v0, v1}, Lcfl;->f(Lcib;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfk;->b:Lcfl;

    iget-object v1, p0, Lcfk;->a:Lcib;

    iget-object v2, v0, Lcfl;->a:Lced;

    iget-object v2, v2, Lced;->o:Lcem;

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, v1, Lcib;->c:Lccw;

    invoke-interface {v3}, Lccw;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcem;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lcfl;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcfl;->b:Lceb;

    .line 5
    invoke-interface {p1}, Lceb;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lcfl;->b:Lceb;

    .line 3
    iget-object v3, v1, Lcib;->a:Lccj;

    iget-object v4, v1, Lcib;->c:Lccw;

    .line 4
    invoke-interface {v4}, Lccw;->e()I

    move-result v5

    iget-object v6, v0, Lcfl;->d:Lcdz;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 3
    invoke-interface/range {v0 .. v5}, Lceb;->e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcfk;->b:Lcfl;

    iget-object v1, p0, Lcfk;->a:Lcib;

    .line 1
    invoke-virtual {v0, v1}, Lcfl;->f(Lcib;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfk;->b:Lcfl;

    iget-object v1, p0, Lcfk;->a:Lcib;

    iget-object v2, v0, Lcfl;->b:Lceb;

    iget-object v0, v0, Lcfl;->d:Lcdz;

    .line 2
    iget-object v1, v1, Lcib;->c:Lccw;

    invoke-interface {v1}, Lccw;->e()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lceb;->d(Lccj;Ljava/lang/Exception;Lccw;I)V

    :cond_0
    return-void
.end method
