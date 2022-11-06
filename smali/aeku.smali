.class public final Laeku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Loyh;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;Loyh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeku;->d:I

    iput-object p2, p0, Laeku;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Laeku;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeku;->c:Loyh;

    return-void
.end method
