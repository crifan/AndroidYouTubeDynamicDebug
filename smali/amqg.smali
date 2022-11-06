.class final Lamqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field final synthetic a:Lamqj;

.field final synthetic b:Lampi;


# direct methods
.method public constructor <init>(Lamqj;Lampi;)V
    .locals 0

    iput-object p1, p0, Lamqg;->a:Lamqj;

    iput-object p2, p0, Lamqg;->b:Lampi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lamqg;->a:Lamqj;

    .line 1
    sget-object v1, Lamqi;->a:Lamqi;

    sget-object v2, Lamqi;->c:Lamqi;

    invoke-virtual {v0, v1, v2}, Lamqj;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lamqg;->b:Lampi;

    .line 3
    invoke-interface {v0}, Lampi;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamqg;->b:Lampi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
