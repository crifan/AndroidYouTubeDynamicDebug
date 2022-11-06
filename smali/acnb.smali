.class public final Lacnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BackgroundScanManager"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzs;

    iput-object p1, p0, Lacnb;->a:Lxzs;

    return-void
.end method
