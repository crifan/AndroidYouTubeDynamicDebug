.class public final synthetic Labjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labit;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Labrv;


# direct methods
.method public synthetic constructor <init>(Labkr;Labrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjy;->a:Labkr;

    iput-object p2, p0, Labjy;->b:Labrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Labjy;->a:Labkr;

    iget-object v1, p0, Labjy;->b:Labrv;

    iget-object v2, v0, Labkr;->c:Landroid/os/Handler;

    new-instance v3, Labkc;

    .line 1
    invoke-direct {v3, v0, v1}, Labkc;-><init>(Labkr;Labrv;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
