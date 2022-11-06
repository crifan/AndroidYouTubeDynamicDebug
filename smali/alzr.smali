.class public abstract Lalzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lalzr;

.field public static final c:Lalzr;

.field public static final d:Lalzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalzp;

    invoke-direct {v0}, Lalzp;-><init>()V

    sput-object v0, Lalzr;->b:Lalzr;

    new-instance v0, Lalzq;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lalzq;-><init>(I)V

    sput-object v0, Lalzr;->c:Lalzr;

    new-instance v0, Lalzq;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lalzq;-><init>(I)V

    sput-object v0, Lalzr;->d:Lalzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lalzr;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalzr;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;
.end method

.method public abstract e(ZZ)Lalzr;
.end method

.method public abstract f(ZZ)Lalzr;
.end method
