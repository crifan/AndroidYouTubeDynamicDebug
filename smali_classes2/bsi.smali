.class final Lbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsp;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;II)V
    .locals 0

    iput-object p1, p0, Lbsi;->c:Lbsq;

    iput p2, p0, Lbsi;->a:I

    iput p3, p0, Lbsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbsi;->c:Lbsq;

    iget v1, p0, Lbsi;->a:I

    iget v2, p0, Lbsi;->b:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lbsq;->m(II)V

    return-void
.end method
