.class public final Ladwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lalwr;IIZZ)Lasv;
    .locals 9

    .line 1
    new-instance v8, Ladvu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ladvu;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lalwr;IIZZ)V

    return-object v8
.end method
