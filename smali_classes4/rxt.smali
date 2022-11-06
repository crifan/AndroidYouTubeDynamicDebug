.class public final Lrxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrxt;->a:I

    return-void
.end method

.method public static a()Lrxt;
    .locals 1

    new-instance v0, Lrxt;

    .line 1
    invoke-direct {v0}, Lrxt;-><init>()V

    return-object v0
.end method
