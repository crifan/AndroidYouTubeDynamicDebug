.class public final synthetic Lyup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field public final synthetic a:Lalxl;


# direct methods
.method public synthetic constructor <init>(Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyup;->a:Lalxl;

    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    iget-object v0, p0, Lyup;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    invoke-interface {v0, p1}, Ljava/net/URLStreamHandlerFactory;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object p1

    return-object p1
.end method
