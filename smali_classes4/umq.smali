.class public final synthetic Lumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lumr;


# direct methods
.method public synthetic constructor <init>(Lumr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumq;->a:Lumr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lumq;->a:Lumr;

    iget-object v0, v0, Lumr;->e:Lszf;

    .line 1
    invoke-virtual {v0}, Lszf;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
