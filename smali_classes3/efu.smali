.class public abstract Lefu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lalwo;)Lefu;
    .locals 1

    new-instance v0, Leeq;

    .line 1
    invoke-direct {v0, p0}, Leeq;-><init>(Lalwo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lalwo;
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lefu;->a()Lalwo;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    return v0
.end method
