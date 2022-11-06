.class public final Lpnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpnt;->a:I

    iput-wide p2, p0, Lpnt;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lpnt;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
