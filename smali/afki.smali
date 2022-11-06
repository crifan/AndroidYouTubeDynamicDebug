.class public final Lafki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffa;Lafic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafki;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafki;->b:Lafic;

    return-void
.end method


# virtual methods
.method public final a()Larzu;
    .locals 1

    .line 1
    sget-object v0, Larzu;->b:Larzu;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lafkl;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafkl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyxh;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-interface {p2}, Lafkl;->e()Lafhq;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lafhq;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lafkl;->e()Lafhq;

    move-result-object p2

    iget-object v0, p0, Lafki;->b:Lafic;

    .line 5
    invoke-interface {v0, p2}, Lafic;->a(Lafhq;)Lafib;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Lafib;->a(Lafhq;)Lafhz;

    move-result-object p2

    invoke-virtual {p2}, Lafhz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lafhz;->b()Landroid/util/Pair;

    move-result-object p2

    .line 8
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p2}, Lafhz;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p2}, Lafhz;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lbza;

    iget-object v0, p0, Lafki;->a:Landroid/content/Context;

    const v1, 0x7f130208

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lbza;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :cond_2
    new-instance p2, Lbza;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbza;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Lbza;

    .line 9
    invoke-virtual {p2}, Lafhz;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Lbza;-><init>(Landroid/content/Intent;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
