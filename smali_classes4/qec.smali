.class public final Lqec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "DiscoveryManager"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqec;->a:Lqek;

    return-void
.end method
