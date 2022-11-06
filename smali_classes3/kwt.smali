.class public final Lkwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgav;->W(Lzuj;)F

    move-result v0

    iput v0, p0, Lkwt;->a:F

    .line 2
    invoke-static {p1}, Lgav;->bg(Lzuj;)I

    move-result p1

    iput p1, p0, Lkwt;->b:I

    return-void
.end method
