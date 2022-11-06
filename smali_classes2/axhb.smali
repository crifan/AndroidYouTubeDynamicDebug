.class final Laxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxbe;

.field final synthetic b:Laxhk;


# direct methods
.method public constructor <init>(Laxhk;Laxbe;)V
    .locals 0

    iput-object p1, p0, Laxhb;->b:Laxhk;

    iput-object p2, p0, Laxhb;->a:Laxbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxhb;->b:Laxhk;

    iget-object v0, v0, Laxhk;->d:Laxfq;

    iget-object v1, p0, Laxhb;->a:Laxbe;

    .line 1
    invoke-interface {v0, v1}, Laxfq;->l(Laxbe;)V

    return-void
.end method
