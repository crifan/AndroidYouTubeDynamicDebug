.class public final Lawqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lai;

.field private final c:La;


# direct methods
.method public constructor <init>(Lbgp;Landroid/os/Bundle;Ljava/util/Set;Lai;Ldsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lawqh;->a:Ljava/util/Set;

    iput-object p4, p0, Lawqh;->b:Lai;

    new-instance p3, Lawqf;

    .line 1
    invoke-direct {p3, p1, p2, p5}, Lawqf;-><init>(Lbgp;Landroid/os/Bundle;Ldsk;)V

    iput-object p3, p0, Lawqh;->c:La;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 2

    iget-object v0, p0, Lawqh;->a:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqh;->c:La;

    .line 2
    invoke-virtual {v0, p1}, La;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lawqh;->b:Lai;

    .line 3
    invoke-interface {v0, p1}, Lai;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1
.end method
