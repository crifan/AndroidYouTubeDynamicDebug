.class final Lrth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    iput-object p1, p0, Lrth;->a:Lrto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrth;->a:Lrto;

    iget-object v0, v0, Lrto;->h:Lrtn;

    .line 1
    sget-object v1, Lrtn;->b:Lrtn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrth;->a:Lrto;

    iget-object v0, v0, Lrto;->i:Ljava/util/Set;

    sget-object v1, Lrtn;->a:Lrtn;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrth;->a:Lrto;

    sget-object v1, Lrtn;->a:Lrtn;

    .line 2
    invoke-virtual {v0, v1}, Lrto;->e(Lrtn;)V

    :cond_0
    return-void
.end method
