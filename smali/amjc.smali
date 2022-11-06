.class public abstract Lamjc;
.super Lamib;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lamib;-><init>()V

    iput-object p1, p0, Lamjc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamjc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/RuntimeException;Lamia;)V
    .locals 1

    const-string p2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    .line 1
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
