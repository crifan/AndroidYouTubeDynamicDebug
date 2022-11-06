.class public final Ltsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltst;
    .locals 3

    iget v0, p0, Ltsp;->b:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ltst;

    iget-object v2, p0, Ltsp;->a:Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1, v0, v2}, Ltst;-><init>(ILjava/lang/Throwable;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: code"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
