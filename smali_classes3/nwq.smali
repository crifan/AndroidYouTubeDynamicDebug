.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfvg;

.field private final c:Lesj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lesj;Lfvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnwq;->c:Lesj;

    iput-object p3, p0, Lnwq;->b:Lfvg;

    return-void
.end method


# virtual methods
.method public final a()Lflm;
    .locals 4

    new-instance v0, Lljf;

    iget-object v1, p0, Lnwq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnwq;->c:Lesj;

    new-instance v3, Lnwp;

    .line 1
    invoke-direct {v3, p0}, Lnwp;-><init>(Lnwq;)V

    invoke-direct {v0, v1, v2, v3}, Lljf;-><init>(Landroid/app/Activity;Lesj;Lalxl;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnwq;->b:Lfvg;

    .line 1
    invoke-interface {v0}, Lfvg;->i()Lfup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfup;->aQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
