.class public final Lugl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lten;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lugl;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltcu;)Lalwo;
    .locals 0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final synthetic b(Ltcu;)Lalwo;
    .locals 0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final c(Ltcu;Lamrl;)Lamrl;
    .locals 2

    .line 1
    sget-object p1, Laoag;->a:Laoag;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-static {}, Laoaf;->a()Laoae;

    move-result-object p2

    iget-object v0, p0, Lugl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Laoae;->instance:Lanvg;

    .line 4
    check-cast v1, Laoaf;

    invoke-static {v1, v0}, Laoaf;->h(Laoaf;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laoag;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoaf;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laoag;->c:Laoaf;

    iget p2, v0, Laoag;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laoag;->b:I

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ltcu;Lamrl;)Lamrl;
    .locals 0

    invoke-static {}, Ltjr;->g()Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltcu;)Ljava/lang/String;
    .locals 0

    const-string p1, "ONEGOOGLE_MOBILE"

    return-object p1
.end method

.method public final synthetic f()Lamrl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ltcu;)V
    .locals 0

    return-void
.end method
