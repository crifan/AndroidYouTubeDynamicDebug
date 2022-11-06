.class public final Larsg;
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
    sget-object v0, Larsi;->a:Larsi;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larsg;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Larsh;

    iget-object v1, p0, Larsg;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larsi;

    .line 2
    invoke-direct {v0, v1}, Larsh;-><init>(Larsi;)V

    return-void
.end method
