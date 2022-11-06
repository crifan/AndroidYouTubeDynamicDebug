.class public final synthetic Lakac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lakaf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakac;->a:Lakaf;

    return-void
.end method

.method public synthetic constructor <init>(Lakaf;I)V
    .locals 0

    iput p2, p0, Lakac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakac;->a:Lakaf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lakac;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lakac;->a:Lakaf;

    iget-object v0, v0, Lakaf;->b:Ljava/io/File;

    .line 6
    sget-object v1, Lyul;->b:Lyul;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lakac;->a:Lakaf;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lakaf;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laevz;->b:Laevz;

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    :goto_0
    return-object v0
.end method
