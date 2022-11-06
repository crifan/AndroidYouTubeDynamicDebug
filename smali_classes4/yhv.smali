.class public final synthetic Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhv;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lyhv;->a:Ljava/lang/Runnable;

    check-cast p1, Lbzl;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lbzl;->c:Lbzp;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbzl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lbzl;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response was null. This should not have happened."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
