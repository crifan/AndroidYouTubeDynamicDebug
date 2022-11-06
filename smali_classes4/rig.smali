.class final Lrig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrds;


# instance fields
.field final synthetic a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrig;->a:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lrig;->a:Lril;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lril;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
