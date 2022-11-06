.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lsem;

.field private final c:Lzxp;

.field private final d:Lalwo;


# direct methods
.method public constructor <init>(Ljci;Lsem;Lzxp;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkg;->a:Ljci;

    iput-object p2, p0, Ljkg;->b:Lsem;

    iput-object p3, p0, Ljkg;->c:Lzxp;

    iput-object p4, p0, Ljkg;->d:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 9

    iget-object p1, p0, Ljkg;->d:Lalwo;

    iget-object v0, p0, Ljkg;->b:Lsem;

    iget-object v1, p0, Ljkg;->c:Lzxp;

    .line 1
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 2
    invoke-static {p1, v0, v1}, Lkrd;->c(Lalwo;Lsem;Laaat;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    new-instance p1, Ljkk;

    .line 3
    sget-object v2, Larpk;->a:Larpk;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Ljkg;->a:Ljci;

    const-class v4, Ljava/lang/Void;

    const-class v5, Lauql;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_texit_message"

    const-string v8, "unplayable_in_secs"

    .line 6
    invoke-static {v1, v7, v8, v0}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v4, v5, v6, v0}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauql;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Larpk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larpk;->ah:Lauql;

    iget v0, v1, Larpk;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Larpk;->f:I

    .line 12
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 13
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1
.end method
