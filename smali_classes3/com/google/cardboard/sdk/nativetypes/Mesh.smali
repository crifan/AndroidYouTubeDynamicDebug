.class public Lcom/google/cardboard/sdk/nativetypes/Mesh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public indices:J

.field public nIndices:I

.field public nVertices:I

.field public uvs:J

.field public vertices:J


# direct methods
.method public constructor <init>(JIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->indices:J

    iput p3, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->nIndices:I

    iput-wide p4, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->vertices:J

    iput-wide p6, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->uvs:J

    iput p8, p0, Lcom/google/cardboard/sdk/nativetypes/Mesh;->nVertices:I

    return-void
.end method
