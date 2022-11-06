.class public final synthetic Lven;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lven;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Lven;->a:Ljava/io/IOException;

    check-cast p1, Ljava/io/IOException;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2
    throw v0
.end method
