.class public final Lajcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajcm;

.field public final b:Lajcm;

.field public final c:Lajcm;

.field public final d:Lajcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajcm;

    .line 1
    invoke-direct {v0}, Lajcm;-><init>()V

    iput-object v0, p0, Lajcn;->a:Lajcm;

    new-instance v0, Lajcm;

    .line 2
    invoke-direct {v0}, Lajcm;-><init>()V

    iput-object v0, p0, Lajcn;->b:Lajcm;

    new-instance v0, Lajcm;

    .line 3
    invoke-direct {v0}, Lajcm;-><init>()V

    iput-object v0, p0, Lajcn;->c:Lajcm;

    new-instance v0, Lajcm;

    .line 4
    invoke-direct {v0}, Lajcm;-><init>()V

    iput-object v0, p0, Lajcn;->d:Lajcm;

    return-void
.end method

.method public static a(Lajcm;Lyx;)Lajcl;
    .locals 0

    .line 1
    invoke-static {p1}, Lajcn;->b(Lyx;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lajcm;->a(Ljava/lang/Object;)Lajcl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lyx;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p0, Lajbu;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lajbu;

    iget-object p0, p0, Lajbu;->t:Lajbp;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
