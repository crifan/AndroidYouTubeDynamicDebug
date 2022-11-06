.class final Lalzx;
.super Lambj;
.source "PG"


# static fields
.field static final a:Lalzx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalzx;

    .line 1
    invoke-direct {v0}, Lalzx;-><init>()V

    sput-object v0, Lalzx;->a:Lalzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lamfb;->b:Lambn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lambj;-><init>(Lambn;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lalzx;->a:Lalzx;

    return-object v0
.end method
