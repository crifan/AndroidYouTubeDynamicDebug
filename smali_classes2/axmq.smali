.class public final Laxmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxmp;


# instance fields
.field public final b:Laxmm;

.field public c:J

.field public d:J

.field public final e:Laxjf;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxmp;

    sget-object v1, Laxmm;->a:Laxmm;

    .line 1
    invoke-direct {v0, v1}, Laxmp;-><init>(Laxmm;)V

    sput-object v0, Laxmq;->a:Laxmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Layrx;->b()Laxjf;

    move-result-object v0

    iput-object v0, p0, Laxmq;->e:Laxjf;

    .line 3
    sget-object v0, Laxmm;->a:Laxmm;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laxmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Layrx;->b()Laxjf;

    move-result-object v0

    iput-object v0, p0, Laxmq;->e:Laxjf;

    iput-object p1, p0, Laxmq;->b:Laxmm;

    return-void
.end method
