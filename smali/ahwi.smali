.class public final Lahwi;
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

    iput-object p1, p0, Lahwi;->a:Laypi;

    iput-object p2, p0, Lahwi;->b:Laypi;

    iput-object p3, p0, Lahwi;->c:Laypi;

    iput-object p4, p0, Lahwi;->d:Laypi;

    return-void
.end method

.method public static b(Lsem;Lahxi;Lahxo;Ljava/util/concurrent/Executor;)Lahwh;
    .locals 1

    new-instance v0, Lahwh;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahwh;-><init>(Lsem;Lahxi;Lahxo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;Laypi;Laypi;)Lahwi;
    .locals 1

    new-instance v0, Lahwi;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahwi;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahwh;
    .locals 4

    iget-object v0, p0, Lahwi;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iget-object v1, p0, Lahwi;->b:Laypi;

    check-cast v1, Lahxj;

    invoke-virtual {v1}, Lahxj;->a()Lahxi;

    move-result-object v1

    iget-object v2, p0, Lahwi;->c:Laypi;

    check-cast v2, Lahxp;

    invoke-virtual {v2}, Lahxp;->a()Lahxo;

    move-result-object v2

    iget-object v3, p0, Lahwi;->d:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lahwi;->b(Lsem;Lahxi;Lahxo;Ljava/util/concurrent/Executor;)Lahwh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwi;->a()Lahwh;

    move-result-object v0

    return-object v0
.end method
