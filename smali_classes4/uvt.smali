.class public final synthetic Luvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Luvu;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Luvu;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvt;->a:Luvu;

    iput-object p2, p0, Luvt;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Luvt;->a:Luvu;

    iget-object v1, p0, Luvt;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1, p1, p2}, Luvu;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
