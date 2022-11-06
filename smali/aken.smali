.class public final synthetic Laken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakeo;

.field public final synthetic b:Laafo;


# direct methods
.method public synthetic constructor <init>(Lakeo;Laafo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laken;->a:Lakeo;

    iput-object p2, p0, Laken;->b:Laafo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laken;->a:Lakeo;

    iget-object v1, p0, Laken;->b:Laafo;

    .line 1
    invoke-virtual {v1}, Laafo;->a()Lambi;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lakeo;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmb;

    .line 4
    invoke-static {v1}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v2

    new-instance v3, Lrmd;

    .line 5
    invoke-direct {v3, v1}, Lrmd;-><init>([I)V

    iput-object v3, v2, Lqpe;->a:Lqov;

    .line 6
    invoke-virtual {v2}, Lqpe;->a()Lqpf;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqmb;->s(Lqpf;)Lroa;

    :cond_0
    return-void
.end method
