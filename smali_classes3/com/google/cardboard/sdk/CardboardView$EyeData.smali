.class Lcom/google/cardboard/sdk/CardboardView$EyeData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field public final textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;


# direct methods
.method public constructor <init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Eye;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    new-instance p1, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    invoke-direct {p1}, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    return-void
.end method
