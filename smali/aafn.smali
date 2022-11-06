.class public final Laafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafhf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laafn;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafn;->b:Lafhf;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laafk;

    .line 2
    invoke-virtual {p2}, Laafk;->a()[Larpt;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laafn;->b:Lafhf;

    .line 3
    invoke-virtual {p1}, Lafhf;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Laafn;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Laafm;

    .line 4
    invoke-direct {p3, p0, p2}, Laafm;-><init>(Laafn;Laafk;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laafk;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
