.class public final Lrsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lrsy;->b:Ljava/util/Calendar;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    sget-object v0, Lrsy;->b:Ljava/util/Calendar;

    .line 1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method
