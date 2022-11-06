.class public final Lazeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazgd;

.field final synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lazgd;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    iput-object p1, p0, Lazeg;->a:Lazgd;

    iput-object p2, p0, Lazeg;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazeg;->a:Lazgd;

    iget-object v1, p0, Lazeg;->b:Lorg/chromium/net/RequestFinishedInfo;

    .line 1
    invoke-virtual {v0, v1}, Lazgd;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
