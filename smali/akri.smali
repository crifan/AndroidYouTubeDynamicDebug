.class final Lakri;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Lakrj;


# direct methods
.method public constructor <init>(Lakrj;)V
    .locals 0

    iput-object p1, p0, Lakri;->a:Lakrj;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lakri;->a:Lakrj;

    iget-object v0, v0, Lakrj;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lywp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
