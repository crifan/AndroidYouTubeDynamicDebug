.class public abstract Lamep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lamep;
    .locals 1

    .line 1
    instance-of v0, p0, Lamep;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lamep;

    goto :goto_0

    :cond_0
    new-instance v0, Lalzo;

    .line 3
    invoke-direct {v0, p0}, Lalzo;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lamep;
    .locals 1

    new-instance v0, Lamfi;

    .line 1
    invoke-direct {v0, p0}, Lamfi;-><init>(Lamep;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
