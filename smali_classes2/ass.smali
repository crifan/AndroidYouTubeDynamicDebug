.class final Lass;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lpos;


# direct methods
.method public constructor <init>([ILpos;)V
    .locals 0

    iput-object p1, p0, Lass;->a:[I

    iput-object p2, p0, Lass;->b:Lpos;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    iget-object v0, p0, Lass;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lass;->b:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z

    return-void
.end method
