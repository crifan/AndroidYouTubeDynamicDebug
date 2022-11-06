.class public final Lrkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkx;

    .line 1
    invoke-direct {v0}, Lrkx;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrkx;->a:I

    return-void
.end method
