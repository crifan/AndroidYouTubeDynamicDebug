.class public final Laetl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetl;->a:Laypi;

    iput-object p2, p0, Laetl;->b:Laypi;

    iput-object p3, p0, Laetl;->c:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;)Laetl;
    .locals 1

    new-instance v0, Laetl;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laetl;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Laewd;Lyhf;Lsem;)Laetk;
    .locals 1

    new-instance v0, Laetk;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laetk;-><init>(Laewd;Lyhf;Lsem;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laetk;
    .locals 3

    iget-object v0, p0, Laetl;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewd;

    iget-object v1, p0, Laetl;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    iget-object v2, p0, Laetl;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    invoke-static {v0, v1, v2}, Laetl;->c(Laewd;Lyhf;Lsem;)Laetk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laetl;->a()Laetk;

    move-result-object v0

    return-object v0
.end method
