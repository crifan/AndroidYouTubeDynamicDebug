.class public final Laxta;
.super Laxnm;
.source "PG"


# static fields
.field public static final a:Laxnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxta;

    invoke-direct {v0}, Laxta;-><init>()V

    sput-object v0, Laxta;->a:Laxnm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 1

    .line 1
    sget-object v0, Laxqe;->b:Laxqe;

    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    return-void
.end method
