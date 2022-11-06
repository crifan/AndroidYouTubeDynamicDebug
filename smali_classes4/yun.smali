.class public final synthetic Lyun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lyus;


# direct methods
.method public synthetic constructor <init>(Lyus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyun;->a:Lyus;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyun;->a:Lyus;

    iget-object v0, v0, Lyus;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    move-result-object v0

    return-object v0
.end method
