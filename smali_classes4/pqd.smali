.class public final Lpqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpop;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpoz;
    .locals 2

    .line 1
    new-instance v0, Lpqf;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lpqf;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
