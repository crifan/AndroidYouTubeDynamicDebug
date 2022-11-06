.class public final Laigy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laigy;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laigy;

    iget v0, p0, Laigy;->a:I

    .line 2
    iget p1, p1, Laigy;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
