.class public abstract Lalwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lalwo;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    goto :goto_0

    :cond_0
    new-instance v0, Lalwt;

    .line 1
    invoke-direct {v0, p0}, Lalwt;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lalwo;
    .locals 1

    new-instance v0, Lalwt;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lalwt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lalwo;)Lalwo;
.end method

.method public abstract b(Lalwd;)Lalwo;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lalxl;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method
