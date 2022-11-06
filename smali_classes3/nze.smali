.class public final synthetic Lnze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxpz;

.field public final synthetic b:Laxpz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laxpz;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Laxpz;

    iput-object p2, p0, Lnze;->b:Laxpz;

    return-void
.end method

.method public synthetic constructor <init>(Laxpz;Laxpz;I)V
    .locals 0

    iput p3, p0, Lnze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Laxpz;

    iput-object p2, p0, Lnze;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnze;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnze;->a:Laxpz;

    iget-object v1, p0, Lnze;->b:Laxpz;

    .line 10
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnze;->a:Laxpz;

    iget-object v1, p0, Lnze;->b:Laxpz;

    .line 1
    check-cast p1, Laxod;

    new-instance v2, Lnze;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v1, v3}, Lnze;-><init>(Laxpz;Laxpz;I)V

    .line 3
    invoke-virtual {p1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object v0, Lnxb;->o:Lnxb;

    .line 4
    sget-object v1, Laxqr;->a:Laxqr;

    const-string v2, "collectionSupplier is null"

    .line 5
    invoke-static {v1, v2}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Layef;

    .line 6
    invoke-direct {v2, p1, v0, v1}, Layef;-><init>(Laxof;Laxpz;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->h()V

    .line 7
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object p1

    sget-object v0, Lyyc;->b:Lyyc;

    invoke-static {p1}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1, v0}, Laxod;->ak(Ljava/util/concurrent/Callable;Laxpr;)Laxon;

    move-result-object p1

    sget-object v0, Lnxb;->q:Lnxb;

    .line 9
    invoke-virtual {p1, v0}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambn;

    return-object p1
.end method
