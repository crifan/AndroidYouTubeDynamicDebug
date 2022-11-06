.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqq;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laxqq;->a:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method
