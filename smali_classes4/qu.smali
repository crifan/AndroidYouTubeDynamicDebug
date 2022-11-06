.class public final Lqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqu;->a:I

    iput p2, p0, Lqu;->b:I

    iput p3, p0, Lqu;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lqu;->a:I

    iget v1, p0, Lqu;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lqu;->b:I

    iget v1, p0, Lqu;->c:I

    add-int/2addr v0, v1

    return v0
.end method
