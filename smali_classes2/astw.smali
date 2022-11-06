.class public final Lastw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lastz;->a:Lastz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastw;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Laaat;)Lastx;
    .locals 1

    new-instance p1, Lastx;

    iget-object v0, p0, Lastw;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lastz;

    .line 2
    invoke-direct {p1, v0}, Lastx;-><init>(Lastz;)V

    return-object p1
.end method
