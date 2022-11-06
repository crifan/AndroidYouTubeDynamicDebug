.class public Lcom/google/vr/sdk/base/HeadTransform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final headView:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public getHeadView([FI)V
    .locals 2

    iget-object p2, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getHeadView()[F
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadTransform;->headView:[F

    return-object v0
.end method
