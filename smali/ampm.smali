.class final Lampm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lampu;

.field final synthetic b:Lvfe;


# direct methods
.method public constructor <init>(Lampu;Lvfe;)V
    .locals 0

    iput-object p1, p0, Lampm;->a:Lampu;

    iput-object p2, p0, Lampm;->b:Lvfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lampm;->b:Lvfe;

    iget-object v1, p0, Lampm;->a:Lampu;

    iget-object v1, v1, Lampu;->b:Lampr;

    .line 1
    iget-object v1, v1, Lampr;->a:Lamps;

    iget-object v0, v0, Lvfe;->a:[Ljava/io/Closeable;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v1, v3, v4}, Lamps;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lampm;->b:Lvfe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
