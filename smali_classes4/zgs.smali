.class public final synthetic Lzgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgs;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzgs;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lzgs;->a:Lzhi;

    .line 1
    invoke-virtual {p1}, Lzhi;->v()V

    return-void
.end method
