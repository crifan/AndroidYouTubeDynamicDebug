.class public final synthetic Labla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Labli;


# direct methods
.method public synthetic constructor <init>(Labli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labla;->a:Labli;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p2, p0, Labla;->a:Labli;

    new-instance v0, Lablg;

    .line 1
    invoke-direct {v0, p2, p1}, Lablg;-><init>(Labli;Ljava/lang/Thread;)V

    invoke-virtual {p2, v0}, Labli;->b(Ljava/lang/Runnable;)V

    return-void
.end method
