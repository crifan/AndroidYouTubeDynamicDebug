.class final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field private final a:Lagx;


# direct methods
.method public constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final jY(Lcfb;Ljava/lang/Object;Lcoo;Z)Z
    .locals 0

    iget-object p2, p0, Lcbj;->a:Lagx;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final jZ(Ljava/lang/Object;I)Z
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcbj;->a:Lagx;

    new-instance v0, Lcbk;

    .line 1
    invoke-direct {v0, p1}, Lcbk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lagx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcbj;->a:Lagx;

    .line 2
    invoke-virtual {p2, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
