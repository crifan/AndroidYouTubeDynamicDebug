.class public final Laczt;
.super Laczs;
.source "PG"


# direct methods
.method public constructor <init>(Laypi;Laibu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laczs;-><init>(Laypi;Laibu;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Laczt;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->g()I

    move-result v0

    return v0
.end method

.method protected final b(Ladcn;)Ladcn;
    .locals 0

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczt;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
