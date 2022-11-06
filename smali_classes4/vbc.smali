.class public final Lvbc;
.super Lvbf;
.source "PG"

# interfaces
.implements Lvar;
.implements Lvaq;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lvbc;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lvbc;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lvbc;->a:Ljava/io/FileInputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lvbc;->b:Ljava/io/File;

    return-object v0
.end method
