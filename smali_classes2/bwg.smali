.class final Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtx;


# instance fields
.field final synthetic a:Lbwh;


# direct methods
.method public constructor <init>(Lbwh;)V
    .locals 0

    iput-object p1, p0, Lbwg;->a:Lbwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lbwg;->a:Lbwh;

    iget-object v1, v0, Lbwh;->d:Lbue;

    .line 1
    invoke-virtual {v1}, Lbue;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lbwh;->m(Z)V

    return-void
.end method
