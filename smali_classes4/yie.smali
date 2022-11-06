.class public final Lyie;
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

    iput-object p1, p0, Lyie;->a:Laypi;

    iput-object p2, p0, Lyie;->b:Laypi;

    return-void
.end method

.method public static b(Laoku;Laypi;)Lyhd;
    .locals 0

    iget-boolean p0, p0, Laoku;->k:Z

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lyhd;->a:Lyhd;

    :goto_0
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;Laypi;)Lyie;
    .locals 1

    new-instance v0, Lyie;

    .line 1
    invoke-direct {v0, p0, p1}, Lyie;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyhd;
    .locals 2

    iget-object v0, p0, Lyie;->a:Laypi;

    check-cast v0, Lyid;

    .line 1
    invoke-virtual {v0}, Lyid;->b()Laoku;

    move-result-object v0

    iget-object v1, p0, Lyie;->b:Laypi;

    invoke-static {v0, v1}, Lyie;->b(Laoku;Laypi;)Lyhd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyie;->a()Lyhd;

    move-result-object v0

    return-object v0
.end method
