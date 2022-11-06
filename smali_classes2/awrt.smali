.class public final Lawrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawrt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lawrq;)V
    .locals 1

    iget-object v0, p0, Lawrt;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
