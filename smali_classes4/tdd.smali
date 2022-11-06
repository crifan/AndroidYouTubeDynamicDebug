.class public final Ltdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuo;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lanuo;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lanuo;->a()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x5f5e100

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Lanuo;->a()I

    move-result v0

    const v2, 0xbebc200

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {v1}, Lalus;->f(Z)V

    iput-object p1, p0, Ltdd;->a:Lanuo;

    iput-object p2, p0, Ltdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lanuo;Ljava/lang/Object;)Ltdd;
    .locals 1

    new-instance v0, Ltdd;

    .line 1
    invoke-direct {v0, p0, p1}, Ltdd;-><init>(Lanuo;Ljava/lang/Object;)V

    return-object v0
.end method
