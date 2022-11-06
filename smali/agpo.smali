.class public final Lagpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpo;->a:Laypi;

    return-void
.end method

.method public static b(Lahti;)Laezc;
    .locals 0

    iget-object p0, p0, Lahti;->c:Laezc;

    .line 1
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;)Lagpo;
    .locals 1

    new-instance v0, Lagpo;

    .line 1
    invoke-direct {v0, p0}, Lagpo;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laezc;
    .locals 1

    iget-object v0, p0, Lagpo;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahti;

    invoke-static {v0}, Lagpo;->b(Lahti;)Laezc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpo;->a()Laezc;

    move-result-object v0

    return-object v0
.end method
