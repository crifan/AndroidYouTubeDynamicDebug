.class public final Lwpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsem;

.field private final c:Lwnx;


# direct methods
.method public constructor <init>(Lwbn;Lsem;Lwnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lwbn;->e:Ljava/lang/String;

    iput-object p1, p0, Lwpx;->a:Ljava/lang/String;

    iput-object p2, p0, Lwpx;->b:Lsem;

    iput-object p3, p0, Lwpx;->c:Lwnx;

    .line 1
    invoke-virtual {p3}, Lwnx;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lwpz;
    .locals 5

    new-instance v0, Lwpz;

    iget-object v1, p0, Lwpx;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lwpx;->b:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lwpx;->c:Lwnx;

    invoke-direct {v0, v1, v2, v3}, Lwpz;-><init>(Ljava/lang/String;Ljava/util/Random;Lwnx;)V

    return-object v0
.end method
