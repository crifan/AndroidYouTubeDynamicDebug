.class final Laxgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxgs;


# direct methods
.method public constructor <init>(Laxgs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxgp;->b:Laxgs;

    iput-object p2, p0, Laxgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxgp;->b:Laxgs;

    iget-object v0, v0, Laxgs;->c:Laxbq;

    iget-object v1, p0, Laxgp;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Laxbq;->c(Ljava/lang/Object;)V

    return-void
.end method
