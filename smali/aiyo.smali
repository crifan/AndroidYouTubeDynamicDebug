.class public final Laiyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laixk;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Z

.field public final e:Lalwo;


# direct methods
.method public constructor <init>(Laypi;Laixk;Lalwo;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyo;->b:Laypi;

    iput-object p2, p0, Laiyo;->a:Laixk;

    check-cast p3, Lalwt;

    iget-object p1, p3, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laypi;

    iput-object p1, p0, Laiyo;->c:Laypi;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laiyo;->d:Z

    iput-object p5, p0, Laiyo;->e:Lalwo;

    return-void
.end method
