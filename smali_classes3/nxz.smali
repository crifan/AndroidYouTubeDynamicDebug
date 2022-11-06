.class public final Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lxtw;
.implements Lydl;


# instance fields
.field public final a:Log;

.field private final b:Laypi;

.field private final c:Lxtx;


# direct methods
.method public constructor <init>(Log;Lxtx;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxz;->a:Log;

    iput-object p2, p0, Lnxz;->c:Lxtx;

    iput-object p3, p0, Lnxz;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnxz;->c:Lxtx;

    .line 1
    invoke-virtual {v0, p0}, Lxtx;->d(Lxtw;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnxz;->c:Lxtx;

    .line 1
    invoke-virtual {v0, p0}, Lxtx;->e(Lxtw;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lxxy;

    iget-object p1, p0, Lnxz;->a:Log;

    .line 2
    invoke-virtual {p1}, Laby;->onBackPressed()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lxxy;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final my(Larle;)V
    .locals 0

    iget-object p1, p0, Lnxz;->b:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhh;

    invoke-virtual {p1}, Lafhh;->a()V

    return-void
.end method

.method public final oR()V
    .locals 1

    iget-object v0, p0, Lnxz;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhh;

    invoke-virtual {v0}, Lafhh;->a()V

    return-void
.end method
