.class public final Ladyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyk;->a:Laypi;

    iput-object p2, p0, Ladyk;->b:Laypi;

    iput-object p3, p0, Ladyk;->c:Laypi;

    iput-object p4, p0, Ladyk;->d:Laypi;

    iput-object p5, p0, Ladyk;->e:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;)Ladyk;
    .locals 7

    new-instance v6, Ladyk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ladyk;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v6
.end method

.method public static c(Lsem;Laewd;Laxns;Laxns;Ljava/util/concurrent/Executor;)Ladyi;
    .locals 7

    new-instance v6, Ladyi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ladyi;-><init>(Lsem;Laewd;Laxns;Laxns;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ladyi;
    .locals 5

    iget-object v0, p0, Ladyk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iget-object v1, p0, Ladyk;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewd;

    iget-object v2, p0, Ladyk;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxns;

    iget-object v3, p0, Ladyk;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    iget-object v4, p0, Ladyk;->e:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Ladyk;->c(Lsem;Laewd;Laxns;Laxns;Ljava/util/concurrent/Executor;)Ladyi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyk;->a()Ladyi;

    move-result-object v0

    return-object v0
.end method
