.class public abstract Laaik;
.super Laaij;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laahc;Lygs;Lanws;Laafv;Lxzc;Lxzb;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Ljava/util/Set;Lxzc;Lxzb;)V

    return-void
.end method

.method public constructor <init>(Laahc;Lygs;Lanws;Ljava/util/Set;Lxzc;Lxzb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaik;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final l(Lanws;)V
    .locals 2

    iget-object v0, p0, Laaik;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafv;

    .line 2
    invoke-virtual {v1, p1}, Laafv;->a(Lanws;)V

    goto :goto_0

    :cond_0
    return-void
.end method
