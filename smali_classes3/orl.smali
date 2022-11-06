.class public final Lorl;
.super Ljava/io/IOException;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "file"

    iput-object p1, p0, Lorl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorl;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorl;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
