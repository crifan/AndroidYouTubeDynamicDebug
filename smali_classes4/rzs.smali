.class public final Lrzs;
.super Lrzy;
.source "PG"


# static fields
.field public static final a:Lrzs;

.field public static final b:Lrzs;

.field public static final c:Lrzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzs;

    const-string v1, "aplos.measure_axis_name"

    .line 1
    invoke-direct {v0, v1}, Lrzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzs;->a:Lrzs;

    new-instance v0, Lrzs;

    const-string v1, "aplos.domain_axis_name"

    .line 2
    invoke-direct {v0, v1}, Lrzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzs;->b:Lrzs;

    new-instance v0, Lrzs;

    const-string v1, "aplos.accessible_series_name"

    .line 3
    invoke-direct {v0, v1}, Lrzs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzs;->c:Lrzs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrzy;-><init>(Ljava/lang/String;)V

    return-void
.end method
