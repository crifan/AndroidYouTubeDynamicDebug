.class public final Lazdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetException;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p1, p0, Lazdn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lazdn;->a:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazdn;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lazdn;->a:Lorg/chromium/net/CronetException;

    .line 1
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    return-void
.end method
