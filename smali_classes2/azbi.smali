.class public final Lazbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lazbi;->a:Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lazbi;->a:Lorg/chromium/base/JavaHandlerThread;

    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-void
.end method
