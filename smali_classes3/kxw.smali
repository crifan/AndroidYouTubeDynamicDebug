.class public final Lkxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lkxv;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lkxv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
