.class final Laxgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxcx;

.field final synthetic b:Laxgt;

.field final synthetic c:Laxbq;


# direct methods
.method public constructor <init>(Laxgt;Laxbq;Laxcx;[B)V
    .locals 0

    iput-object p1, p0, Laxgf;->b:Laxgt;

    iput-object p2, p0, Laxgf;->c:Laxbq;

    iput-object p3, p0, Laxgf;->a:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxgf;->b:Laxgt;

    iget-object v0, v0, Laxgt;->b:Laxam;

    iget-object v1, p0, Laxgf;->c:Laxbq;

    iget-object v2, p0, Laxgf;->a:Laxcx;

    .line 1
    invoke-virtual {v0, v1, v2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void
.end method
