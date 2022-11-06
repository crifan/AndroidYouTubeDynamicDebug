.class public final Lceq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcgy;

.field final b:Lcgy;

.field final c:Lcgy;

.field public final d:Ljo;

.field final e:Lcet;

.field final f:Lcet;


# direct methods
.method public constructor <init>(Lcgy;Lcgy;Lcgy;Lcet;Lcet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcep;

    .line 1
    invoke-direct {v0, p0}, Lcep;-><init>(Lceq;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcqb;->b(ILcpx;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lceq;->d:Ljo;

    iput-object p1, p0, Lceq;->a:Lcgy;

    iput-object p2, p0, Lceq;->b:Lcgy;

    iput-object p3, p0, Lceq;->c:Lcgy;

    iput-object p4, p0, Lceq;->e:Lcet;

    iput-object p5, p0, Lceq;->f:Lcet;

    return-void
.end method
