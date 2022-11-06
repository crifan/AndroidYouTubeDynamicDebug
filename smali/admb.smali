.class final Ladmb;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Ladmc;


# direct methods
.method public constructor <init>(Ladmc;)V
    .locals 0

    iput-object p1, p0, Ladmb;->a:Ladmc;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladmb;->a:Ladmc;

    iget-object v0, v0, Ladmc;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lywp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
