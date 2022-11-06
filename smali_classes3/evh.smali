.class public final Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levh;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levh;->b:Ljava/util/Set;

    iput-object p1, p0, Levh;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Laxon;
    .locals 1

    iget-object v0, p0, Levh;->a:Ljava/util/Set;

    .line 1
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    invoke-static {v0}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Levh;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafzx;

    iget-object p1, p0, Levh;->a:Ljava/util/Set;

    .line 2
    iget-object p2, p2, Lafzx;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafzl;

    iget-object p1, p0, Levh;->b:Ljava/util/Set;

    .line 4
    iget-object p2, p2, Lafzl;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lafzk;

    iget-object p1, p0, Levh;->b:Ljava/util/Set;

    .line 6
    iget-object p2, p2, Lafzk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lizf;

    iget-object p1, p0, Levh;->a:Ljava/util/Set;

    .line 8
    iget-object p2, p2, Lizf;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    check-cast p2, Lize;

    iget-object p1, p0, Levh;->a:Ljava/util/Set;

    .line 10
    iget-object p2, p2, Lize;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lize;

    aput-object p2, v4, p1

    const-class p1, Lizf;

    aput-object p1, v4, v3

    const-class p1, Lafzk;

    aput-object p1, v4, v2

    const-class p1, Lafzl;

    aput-object p1, v4, v1

    const-class p1, Lafzx;

    aput-object p1, v4, v0

    :goto_0
    return-object v4
.end method
