.class abstract Laert;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Laeru;JLaffk;ILaezr;Ljava/lang/Object;)Laert;
    .locals 9

    new-instance v8, Laerm;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Laerm;-><init>(Laeru;JLaffk;ILaezr;Ljava/lang/Object;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()Laeru;
.end method

.method public abstract d()Laezr;
.end method

.method public abstract e()Laffk;
.end method

.method public abstract f()Ljava/lang/Object;
.end method
