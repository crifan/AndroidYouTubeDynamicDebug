.class public Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bottom:F

.field final left:F

.field final right:F

.field final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->left:F

    iput p4, p0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->top:F

    iput p2, p0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->right:F

    iput p3, p0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->bottom:F

    return-void
.end method
