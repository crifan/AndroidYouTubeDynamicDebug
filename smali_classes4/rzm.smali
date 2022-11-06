.class public final Lrzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrzy;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lrzy;

    const-string v1, "aplos.analytics"

    .line 3
    invoke-direct {v0, v1}, Lrzy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzm;->a:Lrzy;

    return-void
.end method

.method public static a(Lrtg;)Lrzl;
    .locals 2

    sget-object v0, Lrzm;->a:Lrzy;

    .line 1
    invoke-virtual {p0, v0}, Lrtg;->s(Lrzy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzl;

    if-nez v1, :cond_0

    new-instance v1, Lrzl;

    invoke-direct {v1}, Lrzl;-><init>()V

    iget-object p0, p0, Lrtg;->z:Ljava/util/Map;

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b(Lrtg;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrzm;->a(Lrtg;)Lrzl;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrzl;->a:J

    iput-wide v0, p0, Lrzl;->a:J

    return-void
.end method
