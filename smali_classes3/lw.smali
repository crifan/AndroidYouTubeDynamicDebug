.class public final Llw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lly;

    .line 1
    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llw;->a:Llz;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lly;

    .line 2
    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Llw;->a:Llz;

    return-void

    :cond_1
    new-instance v0, Llx;

    .line 3
    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Llw;->a:Llz;

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lly;

    .line 4
    invoke-direct {v0, p1}, Lly;-><init>(Lmg;)V

    iput-object v0, p0, Llw;->a:Llz;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lly;

    .line 5
    invoke-direct {v0, p1}, Lly;-><init>(Lmg;)V

    iput-object v0, p0, Llw;->a:Llz;

    return-void

    :cond_1
    new-instance v0, Llx;

    .line 6
    invoke-direct {v0, p1}, Llx;-><init>(Lmg;)V

    iput-object v0, p0, Llw;->a:Llz;

    return-void
.end method


# virtual methods
.method public final a()Lmg;
    .locals 1

    iget-object v0, p0, Llw;->a:Llz;

    .line 1
    invoke-virtual {v0}, Llz;->a()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llw;->a:Llz;

    .line 1
    invoke-virtual {v0, p1}, Llz;->b(Lhb;)V

    return-void
.end method

.method public final c(Lhb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llw;->a:Llz;

    .line 1
    invoke-virtual {v0, p1}, Llz;->c(Lhb;)V

    return-void
.end method
