.class public final Lamps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lampr;


# direct methods
.method public constructor <init>(Lampr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamps;->a:Lampr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lamps;->a:Lampr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lampr;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
