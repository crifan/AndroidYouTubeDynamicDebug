.class public final Logk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Loqq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18fc

    :goto_0
    sput v0, Logk;->a:I

    return-void
.end method
