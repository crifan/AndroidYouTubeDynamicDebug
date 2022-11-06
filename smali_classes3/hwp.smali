.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftj;

.field public final b:Lfto;

.field public final c:Lhul;

.field public final d:Lacit;

.field public e:Larsl;

.field public f:Larsl;


# direct methods
.method public constructor <init>(Lftj;Lacis;Lfto;Lhul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwp;->a:Lftj;

    .line 1
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Lhwp;->d:Lacit;

    iput-object p3, p0, Lhwp;->b:Lfto;

    iput-object p4, p0, Lhwp;->c:Lhul;

    return-void
.end method
