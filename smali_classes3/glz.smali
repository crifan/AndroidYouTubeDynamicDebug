.class public final synthetic Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lgmb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglz;->a:Lgmb;

    iput-object p2, p0, Lglz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lglz;->a:Lgmb;

    iget-object v1, p0, Lglz;->b:Ljava/lang/String;

    iget-object v0, v0, Lgmb;->a:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v2, Lauct;->a:Lauct;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lauct;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauct;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lauct;->b:I

    iput-object v1, v3, Lauct;->c:Ljava/lang/String;

    new-instance v1, Laucq;

    .line 10
    invoke-direct {v1, v2}, Laucq;-><init>(Lanuy;)V

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Laucq;->a:Lanuy;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v3, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lauct;

    iget v4, v3, Lauct;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lauct;->b:I

    iput-boolean v2, v3, Lauct;->d:Z

    .line 14
    invoke-interface {v0, v1}, Laaba;->j(Laaao;)V

    .line 15
    invoke-interface {v0}, Laaba;->b()Laxnm;

    return-void
.end method
