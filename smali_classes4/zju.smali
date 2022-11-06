.class public final synthetic Lzju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzjy;


# direct methods
.method public synthetic constructor <init>(Lzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzju;->a:Lzjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lzju;->a:Lzjy;

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v8, Lzdw;

    iget-object v2, v0, Lzjy;->b:Landroid/content/Context;

    .line 2
    sget-object v4, Lzen;->b:Ljava/lang/String;

    sget-wide v5, Lzen;->i:J

    iget-object v7, v0, Lzjy;->d:Lsem;

    const/4 v3, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    iput-object v8, v0, Lzjy;->a:Lzdw;

    return-void
.end method
