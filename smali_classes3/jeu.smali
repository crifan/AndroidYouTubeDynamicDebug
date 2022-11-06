.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laotm;
    .locals 5

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laotl;->a:Laotl;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 5
    invoke-static {v3}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanva;->instance:Lanvg;

    .line 6
    check-cast v3, Laotl;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Laotl;->i:Laqed;

    iget p0, v3, Laotl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v3, Laotl;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laotl;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laotm;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laotm;->c:Laotl;

    iget p0, v1, Laotm;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Laotm;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laotm;

    return-object p0
.end method
