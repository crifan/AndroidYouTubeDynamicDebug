.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbco;
    .locals 1

    new-instance v0, Lbco;

    .line 1
    invoke-direct {v0, p0}, Lbco;-><init>(Lbcn;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Lbcn;->b:Z

    :cond_0
    return-void
.end method
