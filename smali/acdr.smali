.class public final synthetic Lacdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labit;


# instance fields
.field public final synthetic a:Laced;


# direct methods
.method public synthetic constructor <init>(Laced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdr;->a:Laced;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lacdr;->a:Laced;

    iget-object v1, v0, Laced;->b:Landroid/os/Handler;

    new-instance v2, Lacdt;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, v0, v3}, Lacdt;-><init>(Laced;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
