.class public final Lantn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lanuq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v0

    iput-object v0, p0, Lantn;->d:Lanuq;

    return-void
.end method

.method public constructor <init>(Lanuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lantn;->d:Lanuq;

    return-void
.end method
