.class public final synthetic Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfg;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgx;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzgx;->a:Lzhi;

    const-string v1, "VideoEffectPipelineDrishti::setXenoProcessor onSetUp"

    .line 1
    invoke-virtual {v0, v1}, Lzhi;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
