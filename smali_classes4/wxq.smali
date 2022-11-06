.class public final Lwxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwxr;
    .locals 2

    iget-object v0, p0, Lwxq;->a:Lwxj;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lwxr;

    .line 2
    invoke-direct {v1, v0}, Lwxr;-><init>(Lwxj;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: adOverlayMetadata"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
