.class public final synthetic Lanmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszx;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    iput p2, p0, Lanmw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lanmw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanmw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    add-int/lit8 v2, p1, -0x2

    .line 3
    sget v3, Lcom/google/lens/sdk/LensApi;->c:I

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lanmw;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    add-int/lit8 v2, p1, -0x2

    .line 1
    sget v3, Lcom/google/lens/sdk/LensApi;->c:I

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    throw v1
.end method
