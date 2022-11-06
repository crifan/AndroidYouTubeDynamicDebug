.class public final Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# instance fields
.field public final a:Laiwv;

.field public final b:Laukh;

.field public final c:Laiwr;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llqy;Laiwv;Ljava/lang/String;Lavqo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrv;->a:Laiwv;

    iput-object p5, p0, Llrv;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-static {p4}, Lalfv;->h(Lavqo;)Laukh;

    move-result-object p2

    iput-object p2, p0, Llrv;->b:Laukh;

    new-instance p2, Llru;

    .line 2
    invoke-direct {p2, p4, p1, p3}, Llru;-><init>(Lavqo;Llqy;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p1

    iput-object p2, p1, Laiwq;->c:Laiwt;

    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Llrv;->c:Laiwr;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Llrv;->d:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Llrt;

    .line 2
    invoke-direct {p1, p0}, Llrt;-><init>(Llrv;)V

    invoke-interface {v0, p1}, Lfcf;->b(Llrt;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lfcf;->a(Z)V

    return-void
.end method

.method public final j()Llrv;
    .locals 0

    return-object p0
.end method
