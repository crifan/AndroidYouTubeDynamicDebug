.class public final Laiww;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "NONE"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_0
    iput-object p2, p0, Laiww;->b:Ljava/lang/String;

    iput-object p3, p0, Laiww;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Laiww;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laiww;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error loading url: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
