.class public final Lqzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lqzg;


# direct methods
.method public constructor <init>(Lqzg;)V
    .locals 0

    iput-object p1, p0, Lqzf;->a:Lqzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqzf;->a:Lqzg;

    .line 1
    invoke-virtual {v0}, Lqpz;->H()V

    return-void
.end method

.method public final b()Lqzk;
    .locals 1

    iget-object v0, p0, Lqzf;->a:Lqzg;

    .line 1
    invoke-virtual {v0}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqzk;

    return-object v0
.end method
