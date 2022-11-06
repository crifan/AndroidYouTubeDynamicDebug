.class public final synthetic Lyjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjr;


# direct methods
.method public synthetic constructor <init>(Lyjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjq;->a:Lyjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyjq;->a:Lyjr;

    iget-object v1, v0, Lyjr;->b:Lyiy;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyjr;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x3

    iput v1, v0, Lyjr;->a:I

    iget-object v0, v0, Lyjr;->b:Lyiy;

    iget-object v1, v0, Lyiy;->a:Lyjb;

    iget-object v0, v0, Lyiy;->b:Lorg/chromium/net/UrlRequest;

    iput v2, v1, Lyjb;->e:I

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
