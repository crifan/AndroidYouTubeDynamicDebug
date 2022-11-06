.class public final Lrqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamcl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrqq;->a:Lamcl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lamcl;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    .line 3
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p1, Lrqq;->c:Ljava/lang/String;

    iget-object v1, p1, Lrqq;->a:Lamcl;

    iput-object v1, p0, Lrqr;->a:Lamcl;

    iget-object p1, p1, Lrqq;->b:Ljava/lang/String;

    iput-object p1, p0, Lrqr;->b:Ljava/lang/String;

    iput-object v0, p0, Lrqr;->c:Ljava/lang/String;

    return-void
.end method
