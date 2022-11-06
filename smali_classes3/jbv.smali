.class public final Ljbv;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lirn;

    const-class v1, Latej;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lirn;

    iget-object p2, p0, Ljbv;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lirn;->f()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130a1c

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lirn;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Latej;->a:Latej;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    sget-object v4, Lateo;->a:Lateo;

    .line 7
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 8
    sget-object v5, Laten;->a:Laten;

    .line 9
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lirn;->k()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Laten;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laten;->c:Laqed;

    iget p1, v6, Laten;->b:I

    or-int/2addr p1, v0

    iput p1, v6, Laten;->b:I

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v1, v7, v3

    const-string v1, " \u00b7 "

    aput-object v1, v7, v0

    aput-object p2, v7, v6

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object p2, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p2, Laten;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laten;->d:Laqed;

    iget p1, p2, Laten;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Laten;->b:I

    .line 19
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laten;

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p2, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Lateo;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lateo;->c:Ljava/lang/Object;

    const p1, 0x7a71ba7

    iput p1, p2, Lateo;->b:I

    .line 23
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lateo;

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p2, Latej;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latej;->i:Lateo;

    iget p1, p2, Latej;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Latej;->b:I

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latej;

    return-object p1
.end method
