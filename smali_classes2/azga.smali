.class public final Lazga;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    iput-object p1, p0, Lazga;->a:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lazga;->a:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
