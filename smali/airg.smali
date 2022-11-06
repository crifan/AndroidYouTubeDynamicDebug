.class public final Lairg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacit;

.field public final b:Laiua;

.field public final c:Lctn;

.field public final d:Ldci;

.field public final e:Lsnu;


# direct methods
.method public constructor <init>(Lsnu;Lacit;Laiua;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairg;->e:Lsnu;

    iput-object p2, p0, Lairg;->a:Lacit;

    iput-object p3, p0, Lairg;->b:Laiua;

    new-instance p1, Lctn;

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lctn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lairg;->c:Lctn;

    new-instance p2, Ldci;

    .line 2
    invoke-direct {p2, p1}, Ldci;-><init>(Lctn;)V

    iput-object p2, p0, Lairg;->d:Ldci;

    return-void
.end method
