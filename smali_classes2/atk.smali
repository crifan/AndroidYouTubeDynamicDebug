.class public final Latk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latk;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Latk;->b:Z

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Latk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Latl;
    .locals 2

    iget-object v0, p0, Latk;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    return-object v0
.end method
