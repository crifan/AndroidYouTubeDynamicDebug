.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccj;

.field public final b:Ljava/util/List;

.field public final c:Lccw;


# direct methods
.method public constructor <init>(Lccj;Lccw;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcib;->a:Lccj;

    .line 3
    invoke-static {v0}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcib;->b:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcib;->c:Lccw;

    return-void
.end method
