.class public final Landh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landh;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;
    .locals 3

    new-instance v0, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iget-boolean v1, p0, Landh;->a:Z

    iget-object v2, p0, Landh;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
