.class public abstract Lalcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Laley;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalcf;->d:Laley;

    return-void
.end method

.method public constructor <init>(Laley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcf;->d:Laley;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lalcf;->d:Laley;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laley;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lalcf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lalcf;->b(Ljava/lang/Exception;)V

    return-void
.end method
