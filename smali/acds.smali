.class public final synthetic Lacds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Laced;


# direct methods
.method public synthetic constructor <init>(Laced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacds;->a:Laced;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lacds;->a:Laced;

    const-string v0, "LocalRecordingManagerImpl"

    const-string v1, "Local Recording Manager thread has encounter an exception."

    .line 1
    invoke-static {v0, v1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Laced;->g()V

    return-void
.end method
