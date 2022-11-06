.class public final synthetic Lacgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lacgn;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lacgn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgl;->a:Lacgn;

    iput-boolean p2, p0, Lacgl;->b:Z

    iput-boolean p3, p0, Lacgl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lqjk;)Lqjk;
    .locals 4

    iget-object v0, p0, Lacgl;->a:Lacgn;

    iget-boolean v1, p0, Lacgl;->b:Z

    iget-boolean v2, p0, Lacgl;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    invoke-static {}, Lauje;->a()Laujd;

    move-result-object v1

    iget-object v2, p1, Lqjk;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laujd;->instance:Lanvg;

    .line 3
    check-cast v3, Lauje;

    invoke-static {v3, v2}, Lauje;->c(Lauje;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lqjk;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Laujd;->instance:Lanvg;

    .line 6
    check-cast v3, Lauje;

    invoke-static {v3, v2}, Lauje;->d(Lauje;I)V

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauje;

    .line 8
    invoke-static {}, Laujg;->a()Laujf;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laujf;->instance:Lanvg;

    .line 9
    check-cast v3, Laujg;

    invoke-static {v3, v1}, Laujg;->c(Laujg;Lauje;)V

    .line 8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laujg;

    iget-object v0, v0, Lacgn;->a:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 13
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->m(Laqvb;Laujg;)V

    .line 14
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 15
    invoke-interface {v0, v1}, Lache;->c(Laqvb;)Z

    return-object p1
.end method
