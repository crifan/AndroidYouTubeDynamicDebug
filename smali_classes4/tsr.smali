.class public final Ltsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ltsr;->a:Ljava/lang/Long;

    return-void
.end method
