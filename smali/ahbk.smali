.class public final synthetic Lahbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lahbn;


# direct methods
.method public synthetic constructor <init>(Lahbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbk;->a:Lahbn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lahbk;->a:Lahbn;

    iget-object v1, v0, Lahbn;->a:Landroid/os/Handler;

    new-instance v2, Lahbi;

    .line 1
    invoke-direct {v2, v0, p1, p2}, Lahbi;-><init>(Lahbn;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v0}, Lahbn;->d()V

    return-void
.end method
