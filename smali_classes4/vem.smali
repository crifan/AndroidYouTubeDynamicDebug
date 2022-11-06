.class public final Lvem;
.super Lvby;
.source "PG"


# static fields
.field public static final a:Lvem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvem;

    invoke-direct {v0}, Lvem;-><init>()V

    sput-object v0, Lvem;->a:Lvem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvbz;)Lamrl;
    .locals 0

    .line 1
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
