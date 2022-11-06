.class public final Lamkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lamkq;->a:I

    return-void
.end method
