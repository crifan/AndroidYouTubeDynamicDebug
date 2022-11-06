.class final Ladbt;
.super Lkz;
.source "PG"


# instance fields
.field final synthetic a:Ladby;


# direct methods
.method public constructor <init>(Ladby;)V
    .locals 0

    iput-object p1, p0, Ladbt;->a:Ladby;

    invoke-direct {p0}, Lkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbce;)V
    .locals 1

    iget-object v0, p0, Ladbt;->a:Ladby;

    iget-object v0, v0, Ladby;->c:Lacvh;

    .line 1
    invoke-virtual {v0, p1}, Lacvh;->E(Lbce;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladbt;->a:Ladby;

    iget-object p1, p1, Ladby;->f:Ladky;

    .line 2
    invoke-virtual {p1}, Ladky;->c()V

    :cond_0
    return-void
.end method
