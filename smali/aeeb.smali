.class public final Laeeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Laeeb;->a:[B

    iput-object p3, p0, Laeeb;->b:Ljava/util/List;

    .line 3
    invoke-static {p4}, Lywu;->m(Ljava/lang/String;)V

    iput-object p4, p0, Laeeb;->c:Ljava/lang/String;

    iput p5, p0, Laeeb;->d:I

    return-void
.end method
