.class public final Lamii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamil;

.field public static final b:Lamik;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lamil;

.field public f:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamig;

    invoke-direct {v0}, Lamig;-><init>()V

    sput-object v0, Lamii;->a:Lamil;

    new-instance v0, Lamih;

    invoke-direct {v0}, Lamih;-><init>()V

    sput-object v0, Lamii;->b:Lamik;

    return-void
.end method

.method public constructor <init>(Lamil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamii;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamii;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lamii;->f:Lamik;

    iput-object p1, p0, Lamii;->e:Lamil;

    return-void
.end method
