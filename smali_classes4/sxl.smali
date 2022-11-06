.class final Lsxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lsxk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxl;->a:Ljava/lang/Object;

    new-instance p1, Lsxk;

    long-to-int p3, p2

    long-to-int p2, p4

    .line 1
    invoke-direct {p1, p3, p2}, Lsxk;-><init>(II)V

    iput-object p1, p0, Lsxl;->b:Lsxk;

    return-void
.end method
