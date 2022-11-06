.class public final Lagcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagcm;->a:I

    iput p2, p0, Lagcm;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lagcm;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lagcm;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
