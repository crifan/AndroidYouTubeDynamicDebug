.class public final Lllu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lajpj;

.field public final c:Lawqa;

.field public final d:Lylq;

.field public final e:Ln;

.field public final f:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lllu;->a:J

    return-void
.end method

.method public constructor <init>(Lajpz;Lawqa;Lylq;Ln;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllu;->b:Lajpj;

    iput-object p2, p0, Lllu;->c:Lawqa;

    iput-object p5, p0, Lllu;->f:Lsem;

    iput-object p3, p0, Lllu;->d:Lylq;

    iput-object p4, p0, Lllu;->e:Ln;

    return-void
.end method
