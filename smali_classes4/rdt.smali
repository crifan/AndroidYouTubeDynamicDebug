.class final Lrdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrds;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrds;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrdt;->a:Lrds;

    iput p3, p0, Lrdt;->b:I

    iput-object p4, p0, Lrdt;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lrdt;->d:[B

    iput-object p1, p0, Lrdt;->e:Ljava/lang/String;

    iput-object p6, p0, Lrdt;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrdt;->a:Lrds;

    iget-object v1, p0, Lrdt;->e:Ljava/lang/String;

    iget v2, p0, Lrdt;->b:I

    iget-object v3, p0, Lrdt;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lrdt;->d:[B

    iget-object v5, p0, Lrdt;->f:Ljava/util/Map;

    .line 1
    invoke-interface/range {v0 .. v5}, Lrds;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
