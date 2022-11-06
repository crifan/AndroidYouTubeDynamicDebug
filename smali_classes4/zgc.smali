.class public abstract Lzgc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lalwo;Lalwo;)Lzgc;
    .locals 1

    new-instance v0, Lzey;

    .line 1
    invoke-direct {v0, p0, p1}, Lzey;-><init>(Lalwo;Lalwo;)V

    return-object v0
.end method

.method public static final d()Lzgc;
    .locals 2

    sget-object v0, Lalvk;->a:Lalvk;

    sget-object v1, Lalvk;->a:Lalvk;

    invoke-static {v0, v1}, Lzgc;->c(Lalwo;Lalwo;)Lzgc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lalwo;
.end method

.method public abstract b()Lalwo;
.end method
