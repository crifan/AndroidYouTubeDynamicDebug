.class public final Laytn;
.super Layuy;
.source "PG"

# interfaces
.implements Laytm;


# instance fields
.field public final a:Layto;


# direct methods
.method public constructor <init>(Layto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuy;-><init>()V

    iput-object p1, p0, Laytn;->a:Layto;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laytn;->b(Ljava/lang/Throwable;)V

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Laytn;->a:Layto;

    .line 1
    invoke-virtual {p0}, Layvb;->e()Layvf;

    move-result-object v0

    invoke-interface {p1, v0}, Layto;->f(Layvl;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Layvb;->e()Layvf;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Layvf;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Layvf;->so()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method
