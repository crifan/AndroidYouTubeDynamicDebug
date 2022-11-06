.class public final Lsqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsuc;

.field public final b:Lawqa;

.field public final c:Z


# direct methods
.method public constructor <init>(Lsuc;Lawqa;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqp;->a:Lsuc;

    iput-object p2, p0, Lsqp;->b:Lawqa;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsqp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavqa;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 2

    .line 1
    check-cast p1, Lavqa;

    .line 2
    invoke-static {p1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object v0

    new-instance v1, Lsqo;

    invoke-direct {v1, p0, p1, p2}, Lsqo;-><init>(Lsqp;Lavqa;Lstt;)V

    .line 3
    invoke-virtual {v0, v1}, Laxon;->c(Laxpz;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
