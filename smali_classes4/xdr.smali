.class public final Lxdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamcl;

.field public b:Lamcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lxdr;->a:Lamcl;

    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lxdr;->b:Lamcl;

    return-void
.end method


# virtual methods
.method public final a(Laqrq;)V
    .locals 2

    iget-object v0, p0, Lxdr;->a:Lamcl;

    .line 1
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdp;

    .line 2
    invoke-interface {v1, p1}, Lxdp;->c(Laqrq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
