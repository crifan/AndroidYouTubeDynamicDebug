.class public final Lwjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjw;->a:Laypi;

    iput-object p2, p0, Lwjw;->b:Laypi;

    iput-object p4, p0, Lwjw;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwjw;->c:Laypi;

    return-void
.end method
