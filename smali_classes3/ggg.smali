.class public final synthetic Lggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggh;

.field public final synthetic b:Leaf;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Lggh;Leaf;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lggh;

    iput-object p2, p0, Lggg;->b:Leaf;

    iput-object p3, p0, Lggg;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggg;->a:Lggh;

    iget-object v1, p0, Lggg;->b:Leaf;

    iget-object v2, p0, Lggg;->c:Laxom;

    .line 1
    invoke-virtual {v1}, Leaf;->b()Laxnm;

    move-result-object v1

    invoke-virtual {v1, v2}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object v1

    new-instance v2, Lggf;

    invoke-direct {v2, v0}, Lggf;-><init>(Lggh;)V

    invoke-virtual {v1, v2}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method
