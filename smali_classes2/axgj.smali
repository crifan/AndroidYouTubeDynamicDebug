.class final Laxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxgt;


# direct methods
.method public constructor <init>(Laxgt;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxgj;->b:Laxgt;

    iput-object p2, p0, Laxgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxgj;->b:Laxgt;

    iget-object v0, v0, Laxgt;->b:Laxam;

    iget-object v1, p0, Laxgj;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Laxam;->e(Ljava/lang/Object;)V

    return-void
.end method
