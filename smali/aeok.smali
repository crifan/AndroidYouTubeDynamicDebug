.class public final Laeok;
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

    iput-object p1, p0, Laeok;->a:Laypi;

    iput-object p2, p0, Laeok;->b:Laypi;

    iput-object p3, p0, Laeok;->c:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;)Laeok;
    .locals 1

    new-instance v0, Laeok;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laeok;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Lyhf;Laetk;Laewd;)Laeoc;
    .locals 1

    new-instance v0, Laeoc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Laeoc;-><init>(Lyhf;Laetk;Laewd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laeoc;
    .locals 3

    iget-object v0, p0, Laeok;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    iget-object v1, p0, Laeok;->b:Laypi;

    check-cast v1, Laetl;

    invoke-virtual {v1}, Laetl;->a()Laetk;

    move-result-object v1

    iget-object v2, p0, Laeok;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laewd;

    invoke-static {v0, v1, v2}, Laeok;->c(Lyhf;Laetk;Laewd;)Laeoc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeok;->a()Laeoc;

    move-result-object v0

    return-object v0
.end method
