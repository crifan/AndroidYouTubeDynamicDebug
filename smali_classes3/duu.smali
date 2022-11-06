.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalld;
.implements Lalqq;
.implements Lawra;


# instance fields
.field public final a:Ldsv;

.field public final b:Lduq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;Lduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduu;->a:Ldsv;

    iput-object p2, p0, Lduu;->b:Lduq;

    return-void
.end method


# virtual methods
.method public final a()Lalqr;
    .locals 3

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    new-instance v1, Ldsj;

    invoke-direct {v1}, Ldsj;-><init>()V

    new-instance v2, Lalqr;

    .line 2
    invoke-direct {v2, v0, v1}, Lalqr;-><init>(Ljava/util/Set;Ldsj;)V

    return-object v2
.end method

.method public final b()Lalre;
    .locals 1

    iget-object v0, p0, Lduu;->b:Lduq;

    iget-object v0, v0, Lduq;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalre;

    return-object v0
.end method
