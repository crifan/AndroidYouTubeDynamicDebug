.class public final Langa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langb;


# instance fields
.field private final a:Langv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lanev;

    new-instance v1, Lanfz;

    .line 1
    invoke-direct {v1, p1}, Lanfz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lanev;-><init>(Langv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Langa;->a:Langv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Langa;->a:Langv;

    .line 2
    invoke-interface {v2}, Langv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    invoke-virtual {v2, p1, v0, v1}, Langc;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Langa;->a:Langv;

    .line 3
    invoke-interface {v2}, Langv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langc;

    invoke-virtual {v2, v0, v1}, Langc;->b(J)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
