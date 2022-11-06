.class final Lagq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lagq;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagq;

    new-instance v1, Lagp;

    .line 1
    invoke-direct {v1}, Lagp;-><init>()V

    invoke-direct {v0, v1}, Lagq;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lagq;->a:Lagq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lagw;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lagq;->b:Ljava/lang/Throwable;

    return-void
.end method
