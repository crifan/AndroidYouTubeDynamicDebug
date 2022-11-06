.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lambn;

.field public final c:Levt;

.field public final d:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfv;Ljfv;Levt;Lsem;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p6, 0x1

    .line 2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 3
    invoke-static {p1, p2, p6, p3}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    iput-object p1, p0, Ljfa;->b:Lambn;

    iput-object p4, p0, Ljfa;->c:Levt;

    iput-object p5, p0, Ljfa;->d:Lsem;

    return-void
.end method

.method public static a(Lagcq;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagcq;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
