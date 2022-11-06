.class final Lsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:Lambn;

.field private final b:Lavpu;


# direct methods
.method public constructor <init>(Lambn;Lavpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrn;->a:Lambn;

    iput-object p2, p0, Lsrn;->b:Lavpu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lambn;

    iget-object v0, p0, Lsrn;->b:Lavpu;

    .line 2
    sget-object v1, Lavpu;->a:Lavpu;

    .line 3
    invoke-virtual {v1, v0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lsrn;->a:Lambn;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, Lavpv;->a:Lavpv;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lavpv;

    const/4 v5, 0x5

    iput v5, v4, Lavpv;->b:I

    iput-object v1, v4, Lavpv;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavpv;

    .line 9
    invoke-virtual {v0, v2, v1}, Lanuy;->aV(Ljava/lang/String;Lavpv;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavpu;

    return-object p1
.end method
