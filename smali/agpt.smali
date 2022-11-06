.class public final Lagpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpt;->a:Laypi;

    iput-object p2, p0, Lagpt;->b:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;)Lagpt;
    .locals 1

    new-instance v0, Lagpt;

    .line 1
    invoke-direct {v0, p0, p1}, Lagpt;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laeaf;
    .locals 2

    iget-object v0, p0, Lagpt;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lagrd;

    iget-object v1, p0, Lagpt;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeae;

    .line 2
    invoke-static {v0, v1}, Lagqr;->b(Lagrd;Laeae;)Laeaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpt;->a()Laeaf;

    move-result-object v0

    return-object v0
.end method
