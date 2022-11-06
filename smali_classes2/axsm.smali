.class public final Laxsm;
.super Laxnm;
.source "PG"


# static fields
.field public static final a:Laxnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxsm;

    invoke-direct {v0}, Laxsm;-><init>()V

    sput-object v0, Laxsm;->a:Laxnm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 1

    .line 1
    sget-object v0, Laxqe;->a:Laxqe;

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    .line 3
    invoke-interface {p1}, Laxnn;->si()V

    return-void
.end method
