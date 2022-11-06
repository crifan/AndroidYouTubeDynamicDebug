.class public final Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field final synthetic a:Lcao;


# direct methods
.method public constructor <init>(Lcao;)V
    .locals 0

    iput-object p1, p0, Lcbi;->a:Lcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcbj;

    .line 1
    invoke-direct {v0, p1}, Lcbj;-><init>(Lagx;)V

    iget-object v1, p0, Lcbi;->a:Lcao;

    .line 2
    invoke-virtual {v1, v0}, Lcao;->a(Lcoa;)Lcao;

    move-result-object v0

    invoke-virtual {v0}, Lcao;->n()Lcnv;

    move-result-object v0

    new-instance v1, Lcbh;

    .line 3
    invoke-direct {v1, v0}, Lcbh;-><init>(Lcnv;)V

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {p1, v1, v2}, Lagx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
