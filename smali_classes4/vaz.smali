.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/Closeable;


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->a:Ljava/io/Closeable;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lvaz;
    .locals 1

    new-instance v0, Lvaz;

    .line 1
    invoke-direct {v0, p0}, Lvaz;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/Closeable;
    .locals 2

    iget-object v0, p0, Lvaz;->a:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, p0, Lvaz;->a:Ljava/io/Closeable;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvaz;->a:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method
