.class public final Lqtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtj;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lqtj;->b:Ljava/io/File;

    return-void
.end method
