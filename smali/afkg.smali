.class public final Lafkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffd;

.field public final b:Lsem;


# direct methods
.method public constructor <init>(Laffd;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafkg;->a:Laffd;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafkg;->b:Lsem;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
