.class public final Lvbd;
.super Lvbg;
.source "PG"

# interfaces
.implements Lvar;
.implements Lvaq;
.implements Lvba;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvbg;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lvbd;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lvbd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lvbd;->a:Ljava/io/FileOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvbd;->a:Ljava/io/FileOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lvbd;->b:Ljava/io/File;

    return-object v0
.end method
