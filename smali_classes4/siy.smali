.class public final Lsiy;
.super Lsvc;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lsvc;-><init>()V

    iput-object p1, p0, Lsiy;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsiy;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
