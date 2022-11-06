.class public final Lawbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawao;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lsem;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lsem;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbm;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lawbm;->b:Lsem;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lawbm;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;)Lawbe;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lawbo;

    iget-object v0, p0, Lawbm;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {v6, v0}, Lawbo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    if-eqz p4, :cond_0

    new-instance v0, Lawbt;

    iget-object v1, p0, Lawbm;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {v0, v1, p4}, Lawbt;-><init>(Ljava/util/concurrent/ExecutorService;Lawam;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v7, p4

    :goto_0
    new-instance p4, Lawbr;

    iget-object v4, p0, Lawbm;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, p0, Lawbm;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lawbr;-><init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lawbo;Lawbt;)V

    return-object p4
.end method
