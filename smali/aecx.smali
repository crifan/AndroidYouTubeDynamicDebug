.class public final synthetic Laecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laecy;

.field public final synthetic b:Layot;


# direct methods
.method public synthetic constructor <init>(Laecy;Layot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecx;->a:Laecy;

    iput-object p2, p0, Laecx;->b:Layot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laecx;->a:Laecy;

    iget-object v1, p0, Laecx;->b:Layot;

    check-cast p1, Lzwf;

    .line 1
    invoke-interface {p1}, Lzwf;->d()Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v2, Laecw;

    invoke-direct {v2, v1}, Laecw;-><init>(Layot;)V

    iget-object v0, v0, Laecy;->b:Lamro;

    .line 2
    invoke-static {p1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
