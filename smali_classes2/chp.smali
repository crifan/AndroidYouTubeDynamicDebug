.class public final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcho;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lchp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lchp;->a:I

    if-eqz v0, :cond_0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lchp;->a:I

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 2
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lchp;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
