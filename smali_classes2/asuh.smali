.class public final Lasuh;
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
    sget-object v0, Lasuj;->a:Lasuj;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuh;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Laaat;)Lasui;
    .locals 2

    new-instance v0, Lasui;

    iget-object v1, p0, Lasuh;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuj;

    .line 2
    invoke-direct {v0, v1, p1}, Lasui;-><init>(Lasuj;Laaat;)V

    return-object v0
.end method
