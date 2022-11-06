.class public final Lawqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/Set;

.field private final c:Ldsk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Ldsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqe;->a:Landroid/app/Application;

    iput-object p2, p0, Lawqe;->b:Ljava/util/Set;

    iput-object p3, p0, Lawqe;->c:Ldsk;

    return-void
.end method


# virtual methods
.method public final a(Ldt;Lai;)Lai;
    .locals 1

    iget-object v0, p1, Ldt;->m:Landroid/os/Bundle;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lawqe;->b(Lbgp;Landroid/os/Bundle;Lai;)Lai;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbgp;Landroid/os/Bundle;Lai;)Lai;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lad;

    iget-object v0, p0, Lawqe;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Lad;-><init>(Landroid/app/Application;Lbgp;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    new-instance p3, Lawqh;

    iget-object v4, p0, Lawqe;->b:Ljava/util/Set;

    iget-object v6, p0, Lawqe;->c:Ldsk;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lawqh;-><init>(Lbgp;Landroid/os/Bundle;Ljava/util/Set;Lai;Ldsk;)V

    return-object p3
.end method
