.class final Lalvt;
.super Lalvs;
.source "PG"


# static fields
.field static final a:Lalvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalvt;

    .line 1
    invoke-direct {v0}, Lalvt;-><init>()V

    sput-object v0, Lalvt;->a:Lalvt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lalvs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
