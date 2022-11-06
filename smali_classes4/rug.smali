.class public final Lrug;
.super Lrtq;
.source "PG"


# instance fields
.field public final C:Lruk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrtq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lruk;

    .line 2
    invoke-direct {v0, p1}, Lruk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrug;->C:Lruk;

    .line 3
    new-instance v1, Lsfq;

    invoke-direct {v1}, Lsfq;-><init>()V

    iput-object v1, v0, Lruk;->e:Lsfq;

    .line 4
    new-instance v1, Lruj;

    invoke-direct {v1, p1, v0}, Lruj;-><init>(Landroid/content/Context;Lruk;)V

    const-string p1, "__DEFAULT__"

    .line 5
    invoke-virtual {p0, p1, v1}, Lrtg;->p(Ljava/lang/String;Lrvb;)V

    return-void
.end method


# virtual methods
.method protected final j()Lrxh;
    .locals 2

    iget-object v0, p0, Lrug;->C:Lruk;

    iget-boolean v0, v0, Lruk;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrxh;

    .line 1
    sget-object v1, Lrxg;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lrxh;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrya;->d()Lrxh;

    move-result-object v0

    :goto_0
    return-object v0
.end method
