.class final Lalou;
.super Lamow;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    iput p1, p0, Lalou;->a:I

    return-void
.end method


# virtual methods
.method protected final lY(Lamrl;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamow;->lY(Lamrl;)Z

    move-result p1

    return p1
.end method
