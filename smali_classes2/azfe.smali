.class final Lazfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lazfi;


# direct methods
.method public constructor <init>(Lazfi;)V
    .locals 0

    iput-object p1, p0, Lazfe;->a:Lazfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lazfe;->a:Lazfi;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v0, v0, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfe;->a:Lazfi;

    iget-object v1, v0, Lazfi;->a:Lazgf;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v2, v0, Lazfl;->o:Lazfx;

    .line 2
    invoke-virtual {v1, v0, v2}, Lazgf;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    :cond_0
    return-void
.end method
