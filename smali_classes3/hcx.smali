.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwo;

.field private b:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lhcx;->a:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lhcy;
    .locals 3

    iget-object v0, p0, Lhcx;->b:Lambi;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lhcy;

    iget-object v2, p0, Lhcx;->a:Lalwo;

    .line 2
    invoke-direct {v1, v0, v2}, Lhcy;-><init>(Lambi;Lalwo;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: thumbnailList"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lambi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcx;->b:Lambi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
