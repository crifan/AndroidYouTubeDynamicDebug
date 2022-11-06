.class public final Laafv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laafv;


# instance fields
.field public final b:Lzut;

.field public final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laafv;

    sget-object v1, Lzuu;->a:Lzuu;

    sget-object v2, Lujw;->j:Lujw;

    new-instance v3, Lqkq;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqkq;-><init>(I)V

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laafv;-><init>(Lzut;Laypi;Ljava/util/concurrent/Executor;)V

    sput-object v0, Laafv;->a:Laafv;

    return-void
.end method

.method public constructor <init>(Lzut;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafv;->b:Lzut;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laafv;->c:Laypi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laafv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lanws;)V
    .locals 2

    iget-object v0, p0, Laafv;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laafu;

    .line 1
    invoke-direct {v1, p0, p1}, Laafu;-><init>(Laafv;Lanws;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
