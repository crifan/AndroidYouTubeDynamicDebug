.class public final Lalqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lai;

.field private final c:La;


# direct methods
.method public constructor <init>(Ldt;Lai;Ljava/util/Set;Ldsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lalqp;->a:Ljava/util/Set;

    iput-object p2, p0, Lalqp;->b:Lai;

    new-instance p2, Lalqn;

    iget-object p3, p1, Ldt;->m:Landroid/os/Bundle;

    .line 1
    invoke-direct {p2, p1, p3, p4}, Lalqn;-><init>(Lbgp;Landroid/os/Bundle;Ldsj;)V

    iput-object p2, p0, Lalqp;->c:La;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 2

    iget-object v0, p0, Lalqp;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalqp;->c:La;

    .line 2
    invoke-virtual {v0, p1}, La;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lalqp;->b:Lai;

    .line 3
    invoke-interface {v0, p1}, Lai;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1
.end method
