.class final Ladyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Landroid/net/Uri;

.field final c:Ladyp;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ladyo;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyo;->b:Landroid/net/Uri;

    new-instance p1, Ladyp;

    .line 2
    invoke-direct {p1}, Ladyp;-><init>()V

    iput-object p1, p0, Ladyo;->c:Ladyp;

    return-void
.end method
