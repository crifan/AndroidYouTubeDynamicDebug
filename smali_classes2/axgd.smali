.class abstract Laxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laxbd;


# direct methods
.method protected constructor <init>(Laxbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgd;->a:Laxbd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Laxgd;->a:Laxbd;

    .line 1
    invoke-virtual {v0}, Laxbd;->a()Laxbd;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laxgd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Laxgd;->a:Laxbd;

    .line 3
    invoke-virtual {v1, v0}, Laxbd;->c(Laxbd;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iget-object v2, p0, Laxgd;->a:Laxbd;

    .line 3
    invoke-virtual {v2, v0}, Laxbd;->c(Laxbd;)V

    .line 4
    throw v1
.end method
