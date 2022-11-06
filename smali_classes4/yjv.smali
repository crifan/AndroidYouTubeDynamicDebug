.class final Lyjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lykg;

.field private final c:Lzsp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzsp;Lykg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyjv;->c:Lzsp;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyjv;->b:Lykg;

    return-void
.end method


# virtual methods
.method public final a(Lykg;Lbzl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lykg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyjv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyju;

    .line 2
    invoke-direct {v1, p1, p2}, Lyju;-><init>(Lykg;Lbzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyjv;->c:Lzsp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lzsp;->a(Lykg;Lbzl;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyjv;->b:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyjv;->b:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->n()V

    return-void
.end method
