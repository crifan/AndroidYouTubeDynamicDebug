.class public final Lzsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzsu;
    .locals 1

    new-instance v0, Lzsu;

    .line 1
    invoke-direct {v0, p0}, Lzsu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsu;->a:Ljava/lang/Object;

    return-object v0
.end method
