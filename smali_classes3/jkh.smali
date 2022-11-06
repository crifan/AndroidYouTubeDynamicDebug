.class public final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lzxp;

.field private final c:Lalwo;


# direct methods
.method public constructor <init>(Ljci;Lzxp;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Ljci;

    iput-object p2, p0, Ljkh;->b:Lzxp;

    iput-object p3, p0, Ljkh;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 7

    iget-object p1, p0, Ljkh;->c:Lalwo;

    iget-object v0, p0, Ljkh;->b:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkrd;->m(Lalwo;Laaat;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljkk;

    .line 3
    sget-object v0, Larpk;->a:Larpk;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ljkh;->a:Ljci;

    const-class v2, Ljava/lang/Void;

    const-class v3, Lauql;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_travel_message"

    invoke-static {v6, v5}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauql;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larpk;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larpk;->ah:Lauql;

    iget v1, v2, Larpk;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Larpk;->f:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 12
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
