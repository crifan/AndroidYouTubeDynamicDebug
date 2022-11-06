.class public final Laggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggo;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggk;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laghr;)I
    .locals 1

    iget-object v0, p0, Laggk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggm;

    .line 2
    invoke-virtual {v0, p1, p2}, Laggm;->a(Ljava/lang/String;Laghr;)I

    move-result p1

    return p1
.end method

.method public final b(Laghr;Ljava/util/Set;)Larcz;
    .locals 1

    iget-object v0, p0, Laggk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggm;

    invoke-virtual {v0, p1, p2}, Laggm;->b(Laghr;Ljava/util/Set;)Larcz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Laghr;)V
    .locals 1

    iget-object v0, p0, Laggk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggm;

    .line 2
    invoke-virtual {v0, p1, p2}, Laggm;->c(Ljava/lang/String;Laghr;)V

    return-void
.end method
