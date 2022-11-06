.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 4

    new-instance p1, Ljkk;

    .line 1
    sget-object v0, Larpf;->a:Larpf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larpl;->a:Larpl;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjq;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13029e

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Larpl;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpl;->c:Laqed;

    iget v2, v3, Larpl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Larpl;->b:I

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larpl;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larpf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larpf;->g:Larpl;

    iget v1, v2, Larpf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Larpf;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpf;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 16
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
