.class final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldar;


# direct methods
.method public constructor <init>(Ldar;)V
    .locals 0

    iput-object p1, p0, Ldaq;->a:Ldar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldaq;->a:Ldar;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ldar;->d(J)V

    return-void
.end method
