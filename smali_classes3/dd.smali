.class final Ldd;
.super Lde;
.source "PG"


# instance fields
.field private final c:Z

.field private d:Z

.field private e:Ldy;


# direct methods
.method public constructor <init>(Lgb;Lakt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde;-><init>(Lgb;Lakt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldd;->d:Z

    iput-boolean p3, p0, Ldd;->c:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ldy;
    .locals 4

    iget-boolean v0, p0, Ldd;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde;->a:Lgb;

    iget-object v1, v0, Lgb;->a:Ldt;

    iget v0, v0, Lgb;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Ldd;->c:Z

    .line 1
    invoke-static {p1, v1, v0, v2}, Lfx;->b(Landroid/content/Context;Ldt;ZZ)Ldy;

    move-result-object p1

    iput-object p1, p0, Ldd;->e:Ldy;

    iput-boolean v3, p0, Ldd;->d:Z

    return-object p1

    :cond_1
    iget-object p1, p0, Ldd;->e:Ldy;

    return-object p1
.end method
