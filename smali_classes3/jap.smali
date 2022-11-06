.class public final synthetic Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljas;

.field public final synthetic b:Lafzw;


# direct methods
.method public synthetic constructor <init>(Ljas;Lafzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljap;->a:Ljas;

    iput-object p2, p0, Ljap;->b:Lafzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljap;->a:Ljas;

    iget-object v1, p0, Ljap;->b:Lafzw;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, v1, Lafzw;->a:Lagcq;

    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ljas;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lafzw;->a:Lagcq;

    .line 3
    invoke-virtual {p1}, Lagcq;->i()Lagck;

    move-result-object p1

    sget-object v3, Lagck;->b:Lagck;

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ljas;->d(Z)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, v0, Ljas;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Ljas;->e:Lagda;

    .line 5
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    iget-object v1, v1, Lafzw;->a:Lagcq;

    .line 7
    invoke-virtual {v1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Laghp;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v0, Ljas;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljas;->d(Z)V

    :cond_2
    return-void
.end method
