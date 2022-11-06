.class public final Lsoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvv;

    .line 1
    invoke-direct {v0}, Lsvv;-><init>()V

    sput-object v0, Lsoz;->a:Lsvv;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;)Lsvq;
    .locals 1

    new-instance v0, Lsvq;

    .line 1
    invoke-direct {v0, p0}, Lsvq;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lsvs;
    .locals 1

    new-instance v0, Lspc;

    .line 1
    invoke-direct {v0, p0}, Lspc;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
