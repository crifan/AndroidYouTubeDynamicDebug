.class public final Lroe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Lads;-><init>(I)V

    sput-object v0, Lroe;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcpm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcpm;-><init>(I)V

    sput-object v0, Lroe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
