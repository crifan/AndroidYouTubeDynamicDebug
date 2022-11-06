.class public final Lepj;
.super Lepb;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lepb;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lyds;->i(J)V

    iput-boolean p3, p0, Lepj;->a:Z

    iput-boolean p4, p0, Lepj;->b:Z

    return-void
.end method
