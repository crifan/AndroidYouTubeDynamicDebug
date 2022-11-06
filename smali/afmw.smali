.class public final Lafmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Lafog;


# direct methods
.method public constructor <init>(Lsem;Lafog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmw;->a:Lsem;

    iput-object p2, p0, Lafmw;->b:Lafog;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save device context event"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
