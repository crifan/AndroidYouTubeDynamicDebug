.class final Lcbo;
.super Lcbs;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p1, p0, Lcbo;->c:Lcbq;

    iput-object p3, p0, Lcbo;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p4, p0, Lcbo;->b:Lorg/chromium/net/CronetException;

    .line 1
    invoke-direct {p0, p2}, Lcbs;-><init>(Lcag;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcbo;->c:Lcbq;

    iget-object v1, p0, Lcbo;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Lcbo;->b:Lorg/chromium/net/CronetException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcbq;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    return-void
.end method
