.class final Lalos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lampi;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lampi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalos;->a:Lampi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalos;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalos;->a:Lampi;

    iput-object v0, p0, Lalos;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
