.class public final Ladnh;
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

    iput-object p1, p0, Ladnh;->a:Laypi;

    iput-object p2, p0, Ladnh;->b:Laypi;

    iput-object p3, p0, Ladnh;->c:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;Laypi;)Ladnh;
    .locals 1

    new-instance v0, Ladnh;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladnh;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method

.method public static c(Laewd;Laeuc;Laetz;)Lalxl;
    .locals 1

    new-instance v0, Ladmu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Ladmu;-><init>(Laewd;Laeuc;Laetz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lalxl;
    .locals 3

    iget-object v0, p0, Ladnh;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewd;

    iget-object v1, p0, Ladnh;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuc;

    iget-object v2, p0, Ladnh;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laetz;

    invoke-static {v0, v1, v2}, Ladnh;->c(Laewd;Laeuc;Laetz;)Lalxl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnh;->b()Lalxl;

    move-result-object v0

    return-object v0
.end method
