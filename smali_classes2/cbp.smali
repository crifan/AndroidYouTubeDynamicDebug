.class final Lcbp;
.super Lcbs;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lcbq;


# direct methods
.method public constructor <init>(Lcbq;Lcag;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcbp;->b:Lcbq;

    iput-object p3, p0, Lcbp;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    invoke-direct {p0, p2}, Lcbs;-><init>(Lcag;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcbp;->b:Lcbq;

    iget-object v1, p0, Lcbp;->a:Lorg/chromium/net/UrlResponseInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3, v2}, Lcbq;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    return-void
.end method
