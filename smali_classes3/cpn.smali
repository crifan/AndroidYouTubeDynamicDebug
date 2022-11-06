.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcpm;-><init>(I)V

    sput-object v0, Lcpn;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcpm;

    invoke-direct {v0}, Lcpm;-><init>()V

    sput-object v0, Lcpn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
