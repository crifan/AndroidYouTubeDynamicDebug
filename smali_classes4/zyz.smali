.class public final synthetic Lzyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyz;->a:Ljava/io/FileFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lzyz;->a:Ljava/io/FileFilter;

    .line 1
    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
