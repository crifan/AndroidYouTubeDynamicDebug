.class public final Lugu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ignore-for-keep-sorted"

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lugu;->a:Lamcl;

    return-void
.end method

.method public static a(Ltfs;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lugu;->a:Lamcl;

    .line 1
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vePrimitives not provided and app is not whitelisted: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
