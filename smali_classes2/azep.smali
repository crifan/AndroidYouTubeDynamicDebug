.class final Lazep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lazeq;


# direct methods
.method public constructor <init>(Lazeq;)V
    .locals 0

    iput-object p1, p0, Lazep;->a:Lazeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lazep;->a:Lazeq;

    iget-object v0, v0, Lazeq;->a:Lazes;

    iget-object v1, v0, Lazes;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v0, Lazes;->c:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
