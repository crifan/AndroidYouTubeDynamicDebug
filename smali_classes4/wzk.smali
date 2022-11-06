.class final Lwzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laofn;

    check-cast p2, Laofn;

    iget p1, p1, Laofn;->d:I

    iget p2, p2, Laofn;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
