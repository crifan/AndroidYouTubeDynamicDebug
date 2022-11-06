.class public final synthetic Lawbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawbr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lawbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbp;->a:Lawbr;

    return-void
.end method

.method public synthetic constructor <init>(Lawbr;I)V
    .locals 0

    iput p2, p0, Lawbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbp;->a:Lawbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lawbp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawbp;->a:Lawbr;

    iget-object v0, v0, Lawbr;->c:Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lawbp;->a:Lawbr;

    iget-object v0, v0, Lawbr;->c:Lorg/chromium/net/UrlRequest;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method
