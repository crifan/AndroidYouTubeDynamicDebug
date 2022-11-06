.class public final Layam;
.super Laxnx;
.source "PG"

# interfaces
.implements Laxrf;


# static fields
.field public static final a:Layam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layam;

    invoke-direct {v0}, Layam;-><init>()V

    sput-object v0, Layam;->a:Layam;

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
    sget-object v0, Laxqe;->a:Laxqe;

    .line 2
    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    .line 3
    invoke-interface {p1}, Laxny;->si()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
