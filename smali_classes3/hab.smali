.class final Lhab;
.super Lgzq;
.source "PG"


# static fields
.field static final a:Lalwd;

.field static final b:Lalwd;

.field static final c:Lalwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgzl;-><init>(I)V

    sput-object v0, Lhab;->a:Lalwd;

    new-instance v0, Lgzl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgzl;-><init>(I)V

    sput-object v0, Lhab;->b:Lalwd;

    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    sput-object v0, Lhab;->c:Lalwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzq;-><init>()V

    return-void
.end method
