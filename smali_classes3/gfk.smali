.class public final Lgfk;
.super Lgft;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Laant;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgem;

    const/4 v0, 0x2

    invoke-direct {v5, p3, v0}, Lgem;-><init>(Laant;I)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgel;

    invoke-direct {v6, p3, v0}, Lgel;-><init>(Laant;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lgft;-><init>(Landroid/content/Context;Lydi;Laant;Lypu;Laypi;Lgfs;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f130a46

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f130a45

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130a47

    return v0
.end method

.method protected final e(Lapeb;Ljava/lang/Object;)Laaio;
    .locals 1

    new-instance v0, Lejz;

    .line 1
    invoke-direct {v0, p1, p2}, Lejz;-><init>(Lapeb;Ljava/lang/Object;)V

    return-object v0
.end method
