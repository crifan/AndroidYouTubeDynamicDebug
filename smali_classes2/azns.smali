.class final Lazns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoa;


# instance fields
.field final synthetic a:Laznt;


# direct methods
.method public constructor <init>(Laznt;)V
    .locals 0

    iput-object p1, p0, Lazns;->a:Laznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lazns;->a:Laznt;

    iget-object v1, v0, Laznt;->a:Landroid/os/Handler;

    new-instance v2, Lazno;

    .line 1
    invoke-direct {v2, v0}, Lazno;-><init>(Laznt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
