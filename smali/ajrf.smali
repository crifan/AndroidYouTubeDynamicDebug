.class public final Lajrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lajrf;->a:Lalwo;

    iput p2, p0, Lajrf;->b:I

    return-void
.end method
