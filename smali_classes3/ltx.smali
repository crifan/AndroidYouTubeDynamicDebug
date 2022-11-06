.class public final synthetic Lltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxd;


# instance fields
.field public final synthetic a:Llub;


# direct methods
.method public synthetic constructor <init>(Llub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltx;->a:Llub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lltx;->a:Llub;

    iget-boolean v1, v0, Llub;->f:Z

    .line 1
    invoke-virtual {v0}, Llub;->d()Z

    move-result v2

    iput-boolean v2, v0, Llub;->f:Z

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Llub;->b()V

    :cond_0
    return-void
.end method
