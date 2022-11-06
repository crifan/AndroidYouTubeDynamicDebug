.class public final Lrzo;
.super Lrzy;
.source "PG"


# static fields
.field public static final a:Lrzo;

.field public static final b:Lrzo;

.field public static final c:Lrzo;

.field public static final d:Lrzo;

.field public static final e:Lrzo;

.field public static final f:Lrzo;

.field public static final g:Lrzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrzo;

    const-string v1, "aplos.measure"

    .line 1
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->a:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.measure_offset"

    .line 2
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->b:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.numeric_domain"

    .line 3
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->c:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.ordinal_domain"

    .line 4
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->d:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.primary.color"

    .line 5
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->e:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.accessibleMeasure"

    .line 6
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->f:Lrzo;

    new-instance v0, Lrzo;

    const-string v1, "aplos.accessibleDomain"

    .line 7
    invoke-direct {v0, v1}, Lrzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrzo;->g:Lrzo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrzy;-><init>(Ljava/lang/String;)V

    return-void
.end method
