.class public final Lalfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrsu;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrsu;-><init>(I[C)V

    sput-object v0, Lalfa;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
