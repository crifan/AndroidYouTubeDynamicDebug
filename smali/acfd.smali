.class public final synthetic Lacfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lacek;


# direct methods
.method public synthetic constructor <init>(Lacek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfd;->a:Lacek;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lacfd;->a:Lacek;

    const-string v0, "VideoCapturerImpl"

    const-string v1, "WebRTC capturer thread died unexpectedly"

    .line 1
    invoke-static {v0, v1, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lacek;->a()V

    return-void
.end method
