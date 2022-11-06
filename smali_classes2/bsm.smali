.class final Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field final synthetic a:Lbuy;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbyn;

.field final synthetic d:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;Lbuy;Ljava/lang/Object;Lbyn;)V
    .locals 0

    iput-object p1, p0, Lbsm;->d:Lbsq;

    iput-object p2, p0, Lbsm;->a:Lbuy;

    iput-object p3, p0, Lbsm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbsm;->c:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbsm;->d:Lbsq;

    iget-object v1, p0, Lbsm;->a:Lbuy;

    iget-object v2, p0, Lbsm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbsm;->c:Lbyn;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lbsq;->f(Lbuy;Ljava/lang/Object;Lbyn;)V

    return-void
.end method
