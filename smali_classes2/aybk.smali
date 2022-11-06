.class public final Laybk;
.super Laxnx;
.source "PG"


# static fields
.field public static final a:Laybk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laybk;

    invoke-direct {v0}, Laybk;-><init>()V

    sput-object v0, Laybk;->a:Laybk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 1

    .line 1
    sget-object v0, Laxqe;->b:Laxqe;

    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    return-void
.end method
