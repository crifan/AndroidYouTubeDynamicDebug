.class public final Lazcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazcw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lazcw;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazcw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazcw;->a:Landroid/content/Context;

    return-void
.end method
