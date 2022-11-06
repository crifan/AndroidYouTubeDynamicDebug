.class public final Ladvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvc;->a:Laypi;

    iput-object p2, p0, Ladvc;->b:Laypi;

    iput-object p3, p0, Ladvc;->c:Laypi;

    iput-object p4, p0, Ladvc;->d:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;)Ladvc;
    .locals 1

    new-instance v0, Ladvc;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Ladvc;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ladvb;
    .locals 5

    iget-object v0, p0, Ladvc;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduv;

    iget-object v1, p0, Ladvc;->b:Laypi;

    check-cast v1, Lagpo;

    invoke-virtual {v1}, Lagpo;->a()Laezc;

    move-result-object v1

    iget-object v2, p0, Ladvc;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhf;

    iget-object v3, p0, Ladvc;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewd;

    .line 2
    new-instance v4, Ladvb;

    invoke-direct {v4, v0, v1, v2, v3}, Ladvb;-><init>(Laduv;Laezc;Lyhf;Laewd;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladvc;->a()Ladvb;

    move-result-object v0

    return-object v0
.end method
