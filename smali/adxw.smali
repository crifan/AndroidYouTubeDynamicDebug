.class final Ladxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field final d:Laduy;

.field final e:Laduy;

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ladxw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxw;->a:Ljava/util/List;

    iput-object p2, p0, Ladxw;->b:Ljava/util/List;

    iput-object p3, p0, Ladxw;->c:Ljava/util/List;

    iput-object p4, p0, Ladxw;->d:Laduy;

    iput-object p5, p0, Ladxw;->e:Laduy;

    iput p6, p0, Ladxw;->g:I

    iput p7, p0, Ladxw;->f:I

    return-void
.end method
