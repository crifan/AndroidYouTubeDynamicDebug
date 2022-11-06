.class public final Ljvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lairj;

.field public final c:Lawqa;

.field public final d:Lajbn;

.field public final e:Layot;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public final h:Ljvu;

.field public final i:Ljvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairj;Lawqa;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljvv;->b:Lairj;

    iput-object p3, p0, Ljvv;->c:Lawqa;

    new-instance p1, Lajbn;

    .line 1
    invoke-direct {p1}, Lajbn;-><init>()V

    iput-object p1, p0, Ljvv;->d:Lajbn;

    .line 2
    invoke-virtual {p1, p4}, Laciw;->a(Lacit;)V

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Ljvv;->e:Layot;

    new-instance p1, Ljvt;

    .line 4
    invoke-direct {p1, p0}, Ljvt;-><init>(Ljvv;)V

    iput-object p1, p0, Ljvv;->h:Ljvu;

    new-instance p1, Ljvt;

    .line 5
    invoke-direct {p1, p0}, Ljvt;-><init>(Ljvv;)V

    iput-object p1, p0, Ljvv;->i:Ljvu;

    return-void
.end method
