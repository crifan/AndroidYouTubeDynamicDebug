.class public final Lafmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmx;


# instance fields
.field public final a:Lytw;

.field public b:Landroid/os/PowerManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmu;->c:Landroid/content/Context;

    iput-object p2, p0, Lafmu;->a:Lytw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafmu;->b:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafmu;->c:Landroid/content/Context;

    const-string v1, "power"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lafmu;->b:Landroid/os/PowerManager;

    :cond_0
    return-void
.end method
