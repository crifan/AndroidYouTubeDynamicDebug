.class public final Lafsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsa;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Laghm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsa;->b()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laghr;
    .locals 1

    iget-object v0, p0, Lafsa;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    return-object v0
.end method
