.class public final Lshd;
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

    iput-object p1, p0, Lshd;->a:Laypi;

    iput-object p2, p0, Lshd;->b:Laypi;

    iput-object p3, p0, Lshd;->c:Laypi;

    iput-object p4, p0, Lshd;->d:Laypi;

    return-void
.end method

.method public static b(Lalwo;Lsha;Lalwo;Lamrp;)Lsgy;
    .locals 1

    new-instance v0, Lsgy;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lsgy;-><init>(Lalwo;Lsha;Lalwo;Lamrp;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;Laypi;Laypi;)Lshd;
    .locals 1

    new-instance v0, Lshd;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lshd;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsgy;
    .locals 4

    iget-object v0, p0, Lshd;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lalwo;

    iget-object v1, p0, Lshd;->b:Laypi;

    check-cast v1, Lshb;

    invoke-virtual {v1}, Lshb;->a()Lsha;

    move-result-object v1

    iget-object v2, p0, Lshd;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    iget-object v3, p0, Lshd;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamrp;

    invoke-static {v0, v1, v2, v3}, Lshd;->b(Lalwo;Lsha;Lalwo;Lamrp;)Lsgy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshd;->a()Lsgy;

    move-result-object v0

    return-object v0
.end method
