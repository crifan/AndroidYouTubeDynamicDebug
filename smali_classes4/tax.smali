.class public final Ltax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/text/DecimalFormatSymbols;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ltax;->a:Ljava/text/DecimalFormatSymbols;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    .line 2
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v1, Ltax;->b:Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v1, Ltax;->c:Ljava/text/DecimalFormat;

    return-void
.end method
