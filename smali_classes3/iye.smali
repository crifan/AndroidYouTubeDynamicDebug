.class public final Liye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaar;

.field public final b:Liyf;


# direct methods
.method private constructor <init>(Laaar;Liyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liye;->a:Laaar;

    iput-object p2, p0, Liye;->b:Liyf;

    return-void
.end method

.method public static a(Laaar;)Liye;
    .locals 2

    new-instance v0, Liye;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Liye;-><init>(Laaar;Liyf;)V

    return-object v0
.end method

.method public static b(Laaar;Liyf;)Liye;
    .locals 1

    new-instance v0, Liye;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Liye;-><init>(Laaar;Liyf;)V

    return-object v0
.end method
