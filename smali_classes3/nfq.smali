.class public final Lnfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngu;

.field public final b:Lngv;

.field public final c:Lnfi;

.field public final d:Layok;

.field public final e:Laxpa;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Laxns;

.field public i:Ljs;

.field public j:Ljs;

.field public k:[F

.field public l:[F


# direct methods
.method public constructor <init>(Lngu;Lngv;Lnfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfq;->a:Lngu;

    iput-object p2, p0, Lnfq;->b:Lngv;

    iput-object p3, p0, Lnfq;->c:Lnfi;

    .line 1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object p1

    iput-object p1, p0, Lnfq;->d:Layok;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lnfq;->e:Laxpa;

    return-void
.end method
