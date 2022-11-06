.class final Lazfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lazfi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lazfg;->b:Lazfi;

    iput-object p2, p0, Lazfg;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazfi;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    iput p3, p0, Lazfg;->c:I

    iput-object p1, p0, Lazfg;->b:Lazfi;

    iput-object p2, p0, Lazfg;->a:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lazfg;->c:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lazfg;->b:Lazfi;

    iget-object v1, v0, Lazfi;->a:Lazgf;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v2, p0, Lazfg;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lazfl;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazfg;->b:Lazfi;

    iget-object v1, v0, Lazfi;->a:Lazgf;

    iget-object v0, v0, Lazfi;->d:Lazfl;

    iget-object v2, p0, Lazfg;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-virtual {v1, v0, v2}, Lazgf;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2
    sget-object v1, Lazfl;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
