.class public final Laast;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzc;

.field public final b:Laahi;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbzc;Ljava/util/concurrent/Executor;Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laast;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laast;->a:Lbzc;

    iput-object p3, p0, Laast;->b:Laahi;

    return-void
.end method
