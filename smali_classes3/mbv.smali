.class public final synthetic Lmbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxd;


# instance fields
.field public final synthetic a:Lmby;


# direct methods
.method public synthetic constructor <init>(Lmby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbv;->a:Lmby;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmbv;->a:Lmby;

    iget-boolean v1, v0, Lmby;->b:Z

    .line 1
    invoke-virtual {v0}, Lmby;->d()Z

    move-result v2

    iput-boolean v2, v0, Lmby;->b:Z

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lmby;->b()V

    :cond_0
    return-void
.end method
