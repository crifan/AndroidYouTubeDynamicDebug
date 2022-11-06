.class final Lenb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lenb;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenb;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
