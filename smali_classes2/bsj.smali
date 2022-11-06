.class final Lbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;FF)V
    .locals 0

    iput-object p1, p0, Lbsj;->c:Lbsq;

    iput p2, p0, Lbsj;->a:F

    iput p3, p0, Lbsj;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbsj;->c:Lbsq;

    iget v1, p0, Lbsj;->a:F

    iget v2, p0, Lbsj;->b:F

    .line 1
    invoke-virtual {v0, v1, v2}, Lbsq;->n(FF)V

    return-void
.end method
