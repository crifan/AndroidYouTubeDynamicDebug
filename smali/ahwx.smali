.class public final Lahwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyha;


# instance fields
.field private final a:Lydi;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lzvi;

.field private final d:Lzvh;


# direct methods
.method public constructor <init>(Lydi;Lackp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzvi;

    .line 1
    invoke-direct {v0}, Lzvi;-><init>()V

    iput-object v0, p0, Lahwx;->c:Lzvi;

    new-instance v0, Lzvh;

    .line 2
    invoke-direct {v0}, Lzvh;-><init>()V

    iput-object v0, p0, Lahwx;->d:Lzvh;

    iput-object p1, p0, Lahwx;->a:Lydi;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahwx;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahwx;->a:Lydi;

    iget-object v1, p0, Lahwx;->d:Lzvh;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lahwx;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahwx;->d:Lzvh;

    invoke-virtual {v1}, Lych;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lahwx;->a:Lydi;

    iget-object v1, p0, Lahwx;->c:Lzvi;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lahwx;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahwx;->c:Lzvi;

    invoke-virtual {v1}, Lych;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
