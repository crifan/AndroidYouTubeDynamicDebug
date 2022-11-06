.class public final Lvrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxyw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lvrm;->a:Ljava/lang/String;

    iput-object p2, p0, Lvrm;->b:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laaix;

    .line 2
    invoke-virtual {p1}, Laaix;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaip;

    .line 4
    invoke-virtual {v0}, Laaip;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Laaip;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvrm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvrm;->b:Lxyw;

    iget-object v1, p0, Lvrm;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
