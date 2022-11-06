.class final Lalsi;
.super Lalro;
.source "PG"


# static fields
.field public static final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lalsi;->c:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Lalsi;Ljava/lang/String;Lalsv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lalro;-><init>(Ljava/lang/String;Lalsx;Lalsv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lalsv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lalro;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalsv;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lalsv;)Lalsx;
    .locals 1

    new-instance v0, Lalsi;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lalsi;-><init>(Lalsi;Ljava/lang/String;Lalsv;)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
